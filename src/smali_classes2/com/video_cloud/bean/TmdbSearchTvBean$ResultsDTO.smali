.class public Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/bean/TmdbSearchTvBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultsDTO"
.end annotation


# instance fields
.field private adult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private backdropPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backdrop_path"
    .end annotation
.end field

.field private firstAirDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_air_date"
    .end annotation
.end field

.field private genreIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private originCountry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_country"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originalLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_language"
    .end annotation
.end field

.field private originalName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_name"
    .end annotation
.end field

.field private overview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation
.end field

.field private popularity:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularity"
    .end annotation
.end field

.field private posterPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_path"
    .end annotation
.end field

.field private voteAverage:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_average"
    .end annotation
.end field

.field private voteCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vote_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->adult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstAirDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->firstAirDate:Ljava/lang/String;

    return-object v0
.end method

.method public getGenreIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->genreIds:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginCountry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->originCountry:Ljava/util/List;

    return-object v0
.end method

.method public getOriginalLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->originalLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->originalName:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->popularity:Ljava/lang/Double;

    return-object v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteAverage()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->voteAverage:Ljava/lang/Double;

    return-object v0
.end method

.method public getVoteCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->voteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAdult(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->adult:Ljava/lang/Boolean;

    return-void
.end method

.method public setBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->backdropPath:Ljava/lang/String;

    return-void
.end method

.method public setFirstAirDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->firstAirDate:Ljava/lang/String;

    return-void
.end method

.method public setGenreIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->genreIds:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public setOriginCountry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->originCountry:Ljava/util/List;

    return-void
.end method

.method public setOriginalLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->originalLanguage:Ljava/lang/String;

    return-void
.end method

.method public setOriginalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->originalName:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPopularity(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->popularity:Ljava/lang/Double;

    return-void
.end method

.method public setPosterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->posterPath:Ljava/lang/String;

    return-void
.end method

.method public setVoteAverage(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->voteAverage:Ljava/lang/Double;

    return-void
.end method

.method public setVoteCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbSearchTvBean$ResultsDTO;->voteCount:Ljava/lang/Integer;

    return-void
.end method
