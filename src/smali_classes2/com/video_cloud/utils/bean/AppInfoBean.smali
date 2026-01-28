.class public Lcom/video_cloud/utils/bean/AppInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dbVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db_version"
    .end annotation
.end field

.field private liveCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_count"
    .end annotation
.end field

.field private movieCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_count"
    .end annotation
.end field

.field private seriesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_count"
    .end annotation
.end field

.field private time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private videoCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDbVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->dbVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->liveCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMovieCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->movieCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeriesCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->seriesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideoCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->videoCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDbVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->dbVersion:Ljava/lang/String;

    return-void
.end method

.method public setLiveCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->liveCount:Ljava/lang/Integer;

    return-void
.end method

.method public setMovieCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->movieCount:Ljava/lang/Integer;

    return-void
.end method

.method public setSeriesCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->seriesCount:Ljava/lang/Integer;

    return-void
.end method

.method public setTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->time:Ljava/lang/Long;

    return-void
.end method

.method public setVideoCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/AppInfoBean;->videoCount:Ljava/lang/Integer;

    return-void
.end method
