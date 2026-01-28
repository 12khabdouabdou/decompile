.class public Lcom/video_cloud/download/DownloadFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "download_file"
.end annotation


# instance fields
.field private backdropPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "backdrop_path"
    .end annotation
.end field

.field private createdAt:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "created_at"
    .end annotation
.end field

.field private currentBytes:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "current_bytes"
    .end annotation
.end field

.field private downloadId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_id"
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_url"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "duration"
    .end annotation
.end field

.field private episodeId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "episode_id"
    .end annotation
.end field

.field private episodePic:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "episode_pic"
    .end annotation
.end field

.field private episodeRuntime:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "episode_runtime"
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file_name"
    .end annotation
.end field

.field private filePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file_path"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private progress:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "progress"
    .end annotation
.end field

.field private roleId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "role_id"
    .end annotation
.end field

.field private sourceType:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source_type"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation
.end field

.field private totalBytes:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_bytes"
    .end annotation
.end field

.field private videoId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->id:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->videoId:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->episodeId:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->downloadId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->downloadUrl:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->filePath:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->fileName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->status:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->sourceType:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->progress:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->episodePic:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->totalBytes:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->currentBytes:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->episodeRuntime:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->backdropPath:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->title:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->duration:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->createdAt:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->roleId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->videoId:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->episodeId:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->downloadId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->downloadUrl:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->filePath:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->fileName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->status:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->sourceType:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->progress:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->totalBytes:Ljava/lang/Integer;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->currentBytes:Ljava/lang/Integer;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->backdropPath:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->episodePic:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->episodeRuntime:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->title:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->duration:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->createdAt:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/video_cloud/download/DownloadFile;->roleId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->createdAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCurrentBytes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->currentBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDownloadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->episodeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEpisodePic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->episodePic:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeRuntime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->episodeRuntime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProgress()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->roleId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->sourceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalBytes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->totalBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/DownloadFile;->videoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->backdropPath:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->createdAt:Ljava/lang/Integer;

    return-void
.end method

.method public setCurrentBytes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->currentBytes:Ljava/lang/Integer;

    return-void
.end method

.method public setDownloadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->downloadId:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->duration:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->episodeId:Ljava/lang/Integer;

    return-void
.end method

.method public setEpisodePic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->episodePic:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeRuntime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->episodeRuntime:Ljava/lang/Integer;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setProgress(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->progress:Ljava/lang/Integer;

    return-void
.end method

.method public setRoleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->roleId:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->sourceType:Ljava/lang/Integer;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalBytes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->totalBytes:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/DownloadFile;->videoId:Ljava/lang/Integer;

    return-void
.end method
