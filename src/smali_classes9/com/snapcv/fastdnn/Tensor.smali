.class public final Lcom/snapcv/fastdnn/Tensor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/nio/ByteBuffer;

.field private final format:Lcom/snapcv/fastdnn/TensorFormat;

.field private final shape:Lcom/snapcv/fastdnn/TensorShape;


# direct methods
.method public constructor <init>(Lcom/snapcv/fastdnn/TensorShape;Lcom/snapcv/fastdnn/TensorFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapcv/fastdnn/Tensor;->shape:Lcom/snapcv/fastdnn/TensorShape;

    .line 3
    iput-object p2, p0, Lcom/snapcv/fastdnn/Tensor;->format:Lcom/snapcv/fastdnn/TensorFormat;

    .line 4
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/TensorShape;->getTotalElementCount()I

    move-result p1

    invoke-virtual {p2}, Lcom/snapcv/fastdnn/TensorFormat;->getElementByteSize()I

    move-result p2

    mul-int p2, p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/snapcv/fastdnn/Tensor;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/snapcv/fastdnn/TensorShape;Lcom/snapcv/fastdnn/TensorFormat;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snapcv/fastdnn/Tensor;->shape:Lcom/snapcv/fastdnn/TensorShape;

    .line 7
    iput-object p2, p0, Lcom/snapcv/fastdnn/Tensor;->format:Lcom/snapcv/fastdnn/TensorFormat;

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/TensorShape;->getTotalElementCount()I

    move-result p1

    invoke-virtual {p2}, Lcom/snapcv/fastdnn/TensorFormat;->getElementByteSize()I

    move-result p2

    mul-int p2, p2, p1

    int-to-long p1, p2

    .line 10
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    .line 11
    iput-object p3, p0, Lcom/snapcv/fastdnn/Tensor;->data:Ljava/nio/ByteBuffer;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tensor requires at least "

    const-string v2, " bytes capacity, but data only fits "

    .line 13
    invoke-static {p1, p2, v1, v2}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tensor requires data buffer to be direct"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/Tensor;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Lcom/snapcv/fastdnn/TensorFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/Tensor;->format:Lcom/snapcv/fastdnn/TensorFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShape()Lcom/snapcv/fastdnn/TensorShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/Tensor;->shape:Lcom/snapcv/fastdnn/TensorShape;

    .line 2
    .line 3
    return-object v0
.end method
