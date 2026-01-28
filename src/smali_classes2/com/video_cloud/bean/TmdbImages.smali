.class public Lcom/video_cloud/bean/TmdbImages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/bean/TmdbImages$PostersDTO;,
        Lcom/video_cloud/bean/TmdbImages$LogosDTO;,
        Lcom/video_cloud/bean/TmdbImages$BackdropsDTO;
    }
.end annotation


# instance fields
.field private backdrops:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backdrops"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbImages$BackdropsDTO;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private logos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbImages$LogosDTO;",
            ">;"
        }
    .end annotation
.end field

.field private posters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbImages$PostersDTO;",
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
.method public getBackdrops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbImages$BackdropsDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbImages;->backdrops:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbImages;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLogos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbImages$LogosDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbImages;->logos:Ljava/util/List;

    return-object v0
.end method

.method public getPosters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbImages$PostersDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/TmdbImages;->posters:Ljava/util/List;

    return-object v0
.end method

.method public setBackdrops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbImages$BackdropsDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbImages;->backdrops:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbImages;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setLogos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbImages$LogosDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbImages;->logos:Ljava/util/List;

    return-void
.end method

.method public setPosters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/TmdbImages$PostersDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/TmdbImages;->posters:Ljava/util/List;

    return-void
.end method
