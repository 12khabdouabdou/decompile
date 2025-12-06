.class public Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/FaceTrackerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    }
.end annotation


# static fields
.field private static final CORE_ASSETS_PATH:Ljava/lang/String; = "asset:looksery/core"


# instance fields
.field private final cachePath:Ljava/lang/String;

.field private final coreResourcesPath:Ljava/lang/String;

.field private final externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

.field private final landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

.field private final mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->getCoreResourcesPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->coreResourcesPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->getCachePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->cachePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->getLandmarksType()Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->getMode()Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;->getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 33
    .line 34
    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->cachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreResourcesPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->coreResourcesPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalFaceDetectorFactory()Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->externalFaceDetectorFactory:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandmarksType()Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->landmarksType:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lcom/looksery/sdk/FaceTrackerWrapper$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/FaceTrackerWrapper$Configuration;->mode:Lcom/looksery/sdk/FaceTrackerWrapper$Mode;

    .line 2
    .line 3
    return-object v0
.end method
