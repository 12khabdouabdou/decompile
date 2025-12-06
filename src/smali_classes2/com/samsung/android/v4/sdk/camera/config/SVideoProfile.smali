.class public Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SVideoProfile"


# instance fields
.field private mEffectType:I

.field private mMaxFps:I

.field private mMinFps:I

.field private mName:Ljava/lang/String;

.field private mParam2:I

.field private mVideoFormat:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method private constructor <init>(IIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mName:Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoFormat:I

    .line 8
    .line 9
    iput p2, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoWidth:I

    .line 10
    .line 11
    iput p3, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoHeight:I

    .line 12
    .line 13
    iput p4, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMinFps:I

    .line 14
    .line 15
    iput p5, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMaxFps:I

    .line 16
    .line 17
    iput p6, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mEffectType:I

    .line 18
    .line 19
    iput p7, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mParam2:I

    .line 20
    .line 21
    return-void
.end method

.method public static deSerialise([B)Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;
    .locals 10
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 37
    :catch_2
    move-exception v0

    .line 38
    :goto_1
    move-object p0, v1

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_3
    if-eqz p0, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getFormat()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getVideoWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getVideoHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getMinFPS()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getMaxFPS()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getParam1()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getParam2()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;-><init>(IIIIIII)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_0
    return-object v1
.end method

.method private getParam2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mParam2:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getEffectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mEffectType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMaxFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMinFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mName:Ljava/lang/String;

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
    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoFormat:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoWidth:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMinFps:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMaxFps:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mName:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mName:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method
