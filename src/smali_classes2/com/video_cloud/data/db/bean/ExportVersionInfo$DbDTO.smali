.class public Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/data/db/bean/ExportVersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbDTO"
.end annotation


# instance fields
.field private buildTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_time"
    .end annotation
.end field

.field private file:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private fileSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size"
    .end annotation
.end field

.field private forceUpdate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_update"
    .end annotation
.end field

.field private md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field private minVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end field

.field private release:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->buildTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->fileSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getForceUpdate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->forceUpdate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setBuildTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->buildTime:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->file:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->fileSize:Ljava/lang/Integer;

    return-void
.end method

.method public setForceUpdate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->forceUpdate:Ljava/lang/Integer;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->md5:Ljava/lang/String;

    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->minVersion:Ljava/lang/String;

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->release:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;->version:Ljava/lang/String;

    return-void
.end method
