.class public Llc/g$a;
.super Ll3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/g;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/g;


# direct methods
.method public constructor <init>(Llc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/g$a;->a:Llc/g;

    invoke-direct {p0}, Ll3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/video_cloud/download/DownloadFile;

    invoke-virtual {p0, p1, p2}, Llc/g$a;->d(Lt3/e;Lcom/video_cloud/download/DownloadFile;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `download_file` (`id`,`video_id`,`episode_id`,`download_id`,`download_url`,`file_path`,`file_name`,`status`,`source_type`,`progress`,`total_bytes`,`current_bytes`,`backdrop_path`,`episode_pic`,`episode_runtime`,`title`,`duration`,`role_id`,`created_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public d(Lt3/e;Lcom/video_cloud/download/DownloadFile;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_1
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_2
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_7
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_8
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getProgress()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_9
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getTotalBytes()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getTotalBytes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_a
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getCurrentBytes()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getCurrentBytes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_b
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getEpisodePic()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getEpisodePic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getEpisodeRuntime()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getEpisodeRuntime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_e
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getDuration()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getRoleId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getRoleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getCreatedAt()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lcom/video_cloud/download/DownloadFile;->getCreatedAt()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_12
    return-void
.end method
