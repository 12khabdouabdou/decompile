.class public Lcom/video_cloud/bean/EpgGroupBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field epgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/LiveEpgBean;",
            ">;"
        }
    .end annotation
.end field

.field showName:Ljava/lang/String;

.field startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/LiveEpgBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/EpgGroupBean;->startTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/video_cloud/bean/EpgGroupBean;->showName:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/bean/EpgGroupBean;->epgList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEpgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/LiveEpgBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/EpgGroupBean;->epgList:Ljava/util/List;

    return-object v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/EpgGroupBean;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/EpgGroupBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public setEpgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/LiveEpgBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/EpgGroupBean;->epgList:Ljava/util/List;

    return-void
.end method

.method public setShowName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/EpgGroupBean;->showName:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/EpgGroupBean;->startTime:Ljava/lang/String;

    return-void
.end method
