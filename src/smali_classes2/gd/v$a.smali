.class public Lgd/v$a;
.super Ll3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/v;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/v;


# direct methods
.method public constructor <init>(Lgd/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/v$a;->a:Lgd/v;

    invoke-direct {p0}, Ll3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/video_cloud/record/entity/RecordEntity;

    invoke-virtual {p0, p1, p2}, Lgd/v$a;->d(Lt3/e;Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `play_record` (`id`,`video_id`,`series_id`,`title`,`play_time`,`source_type`,`update_date`,`total_time`,`season_number`,`episode_number`,`video_pic`,`role_id`,`imdb_id`,`subtitle_delay`,`hardware_decode`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public d(Lt3/e;Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_1
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSeriesId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSeriesId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_2
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_4
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_5
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getUpdateDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getUpdateDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getTotalTime()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getTotalTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_7
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_8
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getEpisodeNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_9
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoPic()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoPic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getRoleId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getRoleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getImdbId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getImdbId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSubtitleDelay()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSubtitleDelay()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->c(ID)V

    :goto_d
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_e
    return-void
.end method
