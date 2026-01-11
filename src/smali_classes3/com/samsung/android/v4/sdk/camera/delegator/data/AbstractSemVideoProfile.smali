.class public Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mFormat:I

.field private mMaxFps:I

.field private mMinFps:I

.field private mName:Ljava/lang/String;

.field private mParam1:I

.field private mParam2:I

.field private mVideoHeight:I

.field private mVideoWidth:I


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
.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFPS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMaxFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFPS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMinFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mParam1:I

    .line 2
    .line 3
    return v0
.end method

.method public getParam2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mParam2:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMaxFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMinFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParam1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mParam1:I

    .line 2
    .line 3
    return-void
.end method

.method public setParam2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mParam2:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mFormat:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoWidth:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mVideoHeight:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMinFps:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mMaxFps:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mName:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->mName:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method
