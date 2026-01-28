.class public Lcom/video_cloud/bean/EpisodeCollectionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private episodeIndex:I

.field private episodeTitleIndex:I

.field private episodeTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field seasonCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/SeasonCollectionBean;",
            ">;"
        }
    .end annotation
.end field

.field private seasonNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->seasonNumber:I

    iput v0, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->episodeTitleIndex:I

    return-void
.end method


# virtual methods
.method public getEpisodeIndex()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->episodeIndex:I

    return v0
.end method

.method public getEpisodeTitleIndex()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->episodeTitleIndex:I

    return v0
.end method

.method public getEpisodeTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->episodeTitles:Ljava/util/List;

    return-object v0
.end method

.method public getSeasonCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/SeasonCollectionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->seasonCollections:Ljava/util/List;

    return-object v0
.end method

.method public getSeasonNumber()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->seasonNumber:I

    return v0
.end method

.method public setEpisodeIndex(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->episodeIndex:I

    return-void
.end method

.method public setEpisodeTitleIndex(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->episodeTitleIndex:I

    return-void
.end method

.method public setEpisodeTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->episodeTitles:Ljava/util/List;

    return-void
.end method

.method public setSeasonCollections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/SeasonCollectionBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->seasonCollections:Ljava/util/List;

    return-void
.end method

.method public setSeasonNumber(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/EpisodeCollectionBean;->seasonNumber:I

    return-void
.end method
