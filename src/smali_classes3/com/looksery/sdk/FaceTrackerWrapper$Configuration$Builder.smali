.class public Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cachePath:Ljava/lang/String;

.field private coreResourcesPath:Ljava/lang/String;

.field private externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

.field private landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

.field private mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "asset:looksery/core"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->setCoreResourcesPath(Ljava/lang/String;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "looksery_cache"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->setCachePath(Ljava/io/File;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public build()Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;-><init>(Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreResourcesPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->coreResourcesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandmarksType()Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lcom/looksery/sdk/FaceTrackerWrapper$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCachePath(Ljava/io/File;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
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
    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->cachePath:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public setCoreResourcesPath(Ljava/lang/String;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->coreResourcesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExternalFaceDetectorFactory(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLandmarksType(Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMode(Lcom/looksery/sdk/FaceTrackerWrapper$Mode;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    .line 2
    .line 3
    return-object p0
.end method
