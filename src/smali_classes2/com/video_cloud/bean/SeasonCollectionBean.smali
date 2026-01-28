.class public Lcom/video_cloud/bean/SeasonCollectionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private seasonNumber:I

.field private titleCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/EpisodeTitleCollectionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeasonNumber()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SeasonCollectionBean;->seasonNumber:I

    return v0
.end method

.method public getTitleCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/EpisodeTitleCollectionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/SeasonCollectionBean;->titleCollections:Ljava/util/List;

    return-object v0
.end method

.method public setSeasonNumber(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SeasonCollectionBean;->seasonNumber:I

    return-void
.end method

.method public setTitleCollections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/EpisodeTitleCollectionBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/SeasonCollectionBean;->titleCollections:Ljava/util/List;

    return-void
.end method
