.class public final Lcom/addlive/djinni/FrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFrameData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final mHeight:I

.field final mKeyFrame:Z

.field final mQp:Ljava/lang/Integer;

.field final mTimestamp:J

.field final mWidth:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIJZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;IIJZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/addlive/djinni/FrameData;->mFrameData:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/addlive/djinni/FrameData;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/addlive/djinni/FrameData;->mHeight:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/addlive/djinni/FrameData;->mTimestamp:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/addlive/djinni/FrameData;->mKeyFrame:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/addlive/djinni/FrameData;->mQp:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFrameData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/FrameData;->mFrameData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/FrameData;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/addlive/djinni/FrameData;->mKeyFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public getQp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/FrameData;->mQp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/FrameData;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addlive/djinni/FrameData;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/addlive/djinni/FrameData;->mFrameData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/addlive/djinni/FrameData;->mWidth:I

    .line 8
    .line 9
    iget v2, p0, Lcom/addlive/djinni/FrameData;->mHeight:I

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/addlive/djinni/FrameData;->mTimestamp:J

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/addlive/djinni/FrameData;->mKeyFrame:Z

    .line 14
    .line 15
    iget-object v6, p0, Lcom/addlive/djinni/FrameData;->mQp:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v7, "FrameData{mFrameData="

    .line 18
    .line 19
    const-string v8, ",mWidth="

    .line 20
    .line 21
    const-string v9, ",mHeight="

    .line 22
    .line 23
    invoke-static {v7, v0, v8, v1, v9}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",mTimestamp="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",mKeyFrame="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",mQp="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "}"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
