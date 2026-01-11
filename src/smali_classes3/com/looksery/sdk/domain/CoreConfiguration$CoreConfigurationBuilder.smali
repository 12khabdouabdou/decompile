.class public Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/CoreConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoreConfigurationBuilder"
.end annotation


# instance fields
.field private mCachePath:Ljava/lang/String;

.field private mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

.field private mCoreResourcesPath:Ljava/lang/String;

.field private mDisableTracking:Z

.field private mDocumentsPath:Ljava/lang/String;

.field private mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

.field private mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

.field private mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

.field private mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

.field private mRenderDriver:Lcom/looksery/sdk/RenderDriver;

.field private mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

.field private mResourcesPath:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mTrackingMode:Lcom/looksery/sdk/domain/TrackingMode;

.field private mUserDataPath:Ljava/lang/String;

.field private mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "asset:looksery/core"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mCoreResourcesPath:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dummyResourcesPath"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesPath:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mDisableTracking:Z

    .line 18
    .line 19
    sget-object v0, Lcom/looksery/sdk/domain/InvocationDeviceType;->ANDROID:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 22
    .line 23
    sget-object v0, Lcom/looksery/sdk/domain/ResourcesInitMode;->Prefetch:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 26
    .line 27
    sget-object v0, Lcom/looksery/sdk/domain/TrackingMode;->Default:Lcom/looksery/sdk/domain/TrackingMode;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mTrackingMode:Lcom/looksery/sdk/domain/TrackingMode;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "looksery_sdk"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "looksery_cache"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "looksery_user_data_cache"

    .line 63
    .line 64
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setDocumentsPath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setCachePath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setUserDataPath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public build()Lcom/looksery/sdk/domain/CoreConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/domain/CoreConfiguration;-><init>(Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigurationProvider()Lcom/looksery/sdk/ConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreResourcesPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mCoreResourcesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocumentsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mDocumentsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEglContextCheckerFactory()Lcom/looksery/sdk/EglContextChecker$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentationDelegatesFactory()Lcom/looksery/sdk/InstrumentationDelegatesFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvocationDeviceType()Lcom/looksery/sdk/domain/InvocationDeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderDriver()Lcom/looksery/sdk/RenderDriver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mRenderDriver:Lcom/looksery/sdk/RenderDriver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesInitMode()Lcom/looksery/sdk/domain/ResourcesInitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackingMode()Lcom/looksery/sdk/domain/TrackingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mTrackingMode:Lcom/looksery/sdk/domain/TrackingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserDataPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mUserDataPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCodecFactory()Lcom/looksery/sdk/media/VideoCodecFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAsyncTrackingEnabled(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/looksery/sdk/domain/TrackingMode;->Async:Lcom/looksery/sdk/domain/TrackingMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/looksery/sdk/domain/TrackingMode;->Sync:Lcom/looksery/sdk/domain/TrackingMode;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mTrackingMode:Lcom/looksery/sdk/domain/TrackingMode;

    .line 9
    .line 10
    return-object p0
.end method

.method public setCachePath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mCachePath:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public setConfigurationProvider(Lcom/looksery/sdk/ConfigurationProvider;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mConfigurationProvider:Lcom/looksery/sdk/ConfigurationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoreResourcesPath(Ljava/lang/String;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mCoreResourcesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableTracking(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mDisableTracking:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDocumentsPath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mDocumentsPath:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public setEglContextCheckerFactory(Lcom/looksery/sdk/EglContextChecker$Factory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mEglContextCheckerFactory:Lcom/looksery/sdk/EglContextChecker$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExternalFaceDetectorFactory(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mExternalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstrumentationDelegatesFactory(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mInstrumentationDelegatesFactory:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInvocationDeviceType(Lcom/looksery/sdk/domain/InvocationDeviceType;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mInvocationDeviceType:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRenderDriver(Lcom/looksery/sdk/RenderDriver;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mRenderDriver:Lcom/looksery/sdk/RenderDriver;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourcesInitMode(Lcom/looksery/sdk/domain/ResourcesInitMode;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesInitMode:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourcesPath(Ljava/lang/String;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mResourcesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public setUserDataPath(Ljava/io/File;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mUserDataPath:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public setVideoCodecFactory(Lcom/looksery/sdk/media/VideoCodecFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mVideoCodecFactory:Lcom/looksery/sdk/media/VideoCodecFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldDisableTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->mDisableTracking:Z

    .line 2
    .line 3
    return v0
.end method
