.class public Lcom/looksery/sdk/FaceTrackerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;,
        Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;,
        Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;,
        Lcom/looksery/sdk/FaceTrackerWrapper$Mode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.looksery.sdk.FaceTrackerWrapper"


# instance fields
.field private final mReleaser:Ljava/lang/Runnable;

.field private final mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/looksery/sdk/FaceTrackerWrapper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/looksery/sdk/FaceTrackerWrapper$1;-><init>(Lcom/looksery/sdk/FaceTrackerWrapper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper;->mReleaser:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/looksery/sdk/io/LensCoreResources;->initializeOnce(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/looksery/sdk/FaceTrackerWrapper;->setResourcePath(Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getMode()Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getLandmarksType()Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v1, p2}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeInit(Lcom/looksery/sdk/FaceTrackerWrapper$Mode;Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    new-instance v1, Lcom/looksery/sdk/SafeNativeBridge;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, v0}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/looksery/sdk/FaceTrackerWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/FaceTrackerWrapper;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/FaceTrackerWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDirectories(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "file"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private native nativeInit(Lcom/looksery/sdk/FaceTrackerWrapper$Mode;Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRestartTracking(J)V
.end method

.method private native nativeSetMinFacePixelHeight(JI)V
.end method

.method private native nativeSetNumberOfFacesToTrack(JI)V
.end method

.method private native nativeSetResourcePath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeTrackImage(JLandroid/graphics/Bitmap;)[[F
.end method

.method private setResourcePath(Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getCachePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/looksery/sdk/FaceTrackerWrapper;->createDirectories(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getCoreResourcesPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->getCachePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeSetResourcePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeCloser;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restartTracking()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeRestartTracking(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinFacePixelHeight(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeSetMinFacePixelHeight(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNumberOfFacesToTrack(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeSetNumberOfFacesToTrack(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public trackImage(Landroid/graphics/Bitmap;)[Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/FaceTrackerWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/FaceTrackerWrapper;->nativeTrackImage(JLandroid/graphics/Bitmap;)[[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    new-array v1, v0, [Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v4, v5}, Lcom/looksery/sdk/FaceTrackerWrapper$FaceInfo;-><init>([FLcom/looksery/sdk/FaceTrackerWrapper$1;)V

    .line 21
    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method
