.class public Lcom/video_cloud/record/entity/RecordEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "play_record"
.end annotation


# instance fields
.field episodeNumber:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "episode_number"
    .end annotation
.end field

.field hardwareDecode:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "hardware_decode"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field imdbId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "imdb_id"
    .end annotation
.end field

.field playTime:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "play_time"
    .end annotation
.end field

.field roleId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "role_id"
    .end annotation
.end field

.field seasonNumber:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "season_number"
    .end annotation
.end field

.field seriesId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "series_id"
    .end annotation
.end field

.field sourceType:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source_type"
    .end annotation
.end field

.field subtitleDelay:Ljava/lang/Double;
    .annotation build Landroidx/room/ColumnInfo;
        name = "subtitle_delay"
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation
.end field

.field totalTime:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_time"
    .end annotation
.end field

.field updateDate:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "update_date"
    .end annotation
.end field

.field videoId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "video_id"
    .end annotation
.end field

.field videoPic:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "video_pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/video_cloud/record/entity/RecordEntity;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/record/entity/RecordEntity;->videoId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/video_cloud/record/entity/RecordEntity;->seriesId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/video_cloud/record/entity/RecordEntity;->playTime:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/video_cloud/record/entity/RecordEntity;->updateDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/video_cloud/record/entity/RecordEntity;->totalTime:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/video_cloud/record/entity/RecordEntity;->videoPic:Ljava/lang/String;

    iput-object p9, p0, Lcom/video_cloud/record/entity/RecordEntity;->roleId:Ljava/lang/String;

    iput-object p10, p0, Lcom/video_cloud/record/entity/RecordEntity;->sourceType:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/video_cloud/record/entity/RecordEntity;->imdbId:Ljava/lang/String;

    iput-object p12, p0, Lcom/video_cloud/record/entity/RecordEntity;->subtitleDelay:Ljava/lang/Double;

    iput-object p13, p0, Lcom/video_cloud/record/entity/RecordEntity;->seasonNumber:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/video_cloud/record/entity/RecordEntity;->episodeNumber:Ljava/lang/Integer;

    iput-object p15, p0, Lcom/video_cloud/record/entity/RecordEntity;->hardwareDecode:Ljava/lang/Integer;

    return-void
.end method

.method public static make(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/video_cloud/record/entity/RecordEntity;
    .locals 17

    new-instance v16, Lcom/video_cloud/record/entity/RecordEntity;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lcom/video_cloud/record/entity/RecordEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v16
.end method


# virtual methods
.method public getEpisodeNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->episodeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHardwareDecode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->hardwareDecode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->playTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->roleId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->seasonNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeriesId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->seriesId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->sourceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubtitleDelay()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->subtitleDelay:Ljava/lang/Double;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->totalTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdateDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->updateDate:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->videoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/RecordEntity;->videoPic:Ljava/lang/String;

    return-object v0
.end method

.method public setEpisodeNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->episodeNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setHardwareDecode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->hardwareDecode:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setImdbId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->imdbId:Ljava/lang/String;

    return-void
.end method

.method public setPlayTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->playTime:Ljava/lang/Integer;

    return-void
.end method

.method public setRoleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->roleId:Ljava/lang/String;

    return-void
.end method

.method public setSeasonNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->seasonNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setSeriesId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->seriesId:Ljava/lang/Integer;

    return-void
.end method

.method public setSourceType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->sourceType:Ljava/lang/Integer;

    return-void
.end method

.method public setSubtitleDelay(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->subtitleDelay:Ljava/lang/Double;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->totalTime:Ljava/lang/Integer;

    return-void
.end method

.method public setUpdateDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->updateDate:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->videoId:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/RecordEntity;->videoPic:Ljava/lang/String;

    return-void
.end method
