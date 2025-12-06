.class public final Lcom/snapcv/fastdnn/TensorShape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private batches:I

.field private channels:I

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snapcv/fastdnn/TensorShape;->width:I

    .line 3
    iput v0, p0, Lcom/snapcv/fastdnn/TensorShape;->height:I

    .line 4
    iput v0, p0, Lcom/snapcv/fastdnn/TensorShape;->channels:I

    .line 5
    iput v0, p0, Lcom/snapcv/fastdnn/TensorShape;->batches:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/snapcv/fastdnn/TensorShape;->width:I

    .line 8
    iput p2, p0, Lcom/snapcv/fastdnn/TensorShape;->height:I

    .line 9
    iput p3, p0, Lcom/snapcv/fastdnn/TensorShape;->channels:I

    .line 10
    iput p4, p0, Lcom/snapcv/fastdnn/TensorShape;->batches:I

    return-void
.end method


# virtual methods
.method public getBatches()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapcv/fastdnn/TensorShape;->batches:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapcv/fastdnn/TensorShape;->channels:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapcv/fastdnn/TensorShape;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalElementCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snapcv/fastdnn/TensorShape;->batches:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapcv/fastdnn/TensorShape;->height:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/snapcv/fastdnn/TensorShape;->width:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/snapcv/fastdnn/TensorShape;->channels:I

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapcv/fastdnn/TensorShape;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setBatches(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapcv/fastdnn/TensorShape;->batches:I

    .line 2
    .line 3
    return-void
.end method

.method public setChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapcv/fastdnn/TensorShape;->channels:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapcv/fastdnn/TensorShape;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapcv/fastdnn/TensorShape;->width:I

    .line 2
    .line 3
    return-void
.end method
