.class public Lcom/video_cloud/bean/SeasonBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/SeriesBean;",
            ">;"
        }
    .end annotation
.end field

.field seasonNumber:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/SeriesBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/bean/SeasonBean;->seasonNumber:I

    iput-object p2, p0, Lcom/video_cloud/bean/SeasonBean;->episodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/SeriesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/SeasonBean;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public getSeasonNumber()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SeasonBean;->seasonNumber:I

    return v0
.end method

.method public setEpisodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/SeriesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/SeasonBean;->episodes:Ljava/util/List;

    return-void
.end method

.method public setSeasonNumber(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SeasonBean;->seasonNumber:I

    return-void
.end method
