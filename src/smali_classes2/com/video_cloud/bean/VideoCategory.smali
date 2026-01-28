.class public Lcom/video_cloud/bean/VideoCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/bean/VideoCategory$OrderDTO;,
        Lcom/video_cloud/bean/VideoCategory$RegionDTO;,
        Lcom/video_cloud/bean/VideoCategory$NetworkDTO;,
        Lcom/video_cloud/bean/VideoCategory$YearDTO;
    }
.end annotation


# instance fields
.field private network:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$NetworkDTO;",
            ">;"
        }
    .end annotation
.end field

.field private order:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$OrderDTO;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$RegionDTO;",
            ">;"
        }
    .end annotation
.end field

.field private year:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "year"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$YearDTO;",
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
.method public getNetwork()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$NetworkDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/VideoCategory;->network:Ljava/util/List;

    return-object v0
.end method

.method public getOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$OrderDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/VideoCategory;->order:Ljava/util/List;

    return-object v0
.end method

.method public getRegion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$RegionDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/VideoCategory;->region:Ljava/util/List;

    return-object v0
.end method

.method public getYear()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$YearDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/VideoCategory;->year:Ljava/util/List;

    return-object v0
.end method

.method public setNetwork(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$NetworkDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/VideoCategory;->network:Ljava/util/List;

    return-void
.end method

.method public setOrder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$OrderDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/VideoCategory;->order:Ljava/util/List;

    return-void
.end method

.method public setRegion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$RegionDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/VideoCategory;->region:Ljava/util/List;

    return-void
.end method

.method public setYear(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/VideoCategory$YearDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/VideoCategory;->year:Ljava/util/List;

    return-void
.end method
