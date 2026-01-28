.class public Lcom/video_cloud/bean/TmdbSearchTvBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;
    }
.end annotation


# instance fields
.field private page:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;",
            ">;"
        }
    .end annotation
.end field

.field private totalPages:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_pages"
    .end annotation
.end field

.field private totalResults:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_results"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean;->results:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPages()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean;->totalPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalResults()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean;->totalResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean;->results:Ljava/util/List;

    return-void
.end method

.method public setTotalPages(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean;->totalPages:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalResults(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean;->totalResults:Ljava/lang/Integer;

    return-void
.end method
