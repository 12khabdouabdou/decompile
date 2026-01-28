.class public Lcom/video_cloud/bean/DashboardBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundResId:I

.field private iconResId:I

.field private lastUpdateTime:J

.field private sourceType:I

.field private title:Ljava/lang/String;

.field private totalCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/DashboardBean;->title:Ljava/lang/String;

    iput p2, p0, Lcom/video_cloud/bean/DashboardBean;->sourceType:I

    iput p3, p0, Lcom/video_cloud/bean/DashboardBean;->iconResId:I

    iput p4, p0, Lcom/video_cloud/bean/DashboardBean;->backgroundResId:I

    iput p5, p0, Lcom/video_cloud/bean/DashboardBean;->totalCount:I

    iput-wide p6, p0, Lcom/video_cloud/bean/DashboardBean;->lastUpdateTime:J

    return-void
.end method


# virtual methods
.method public getBackgroundResId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/DashboardBean;->backgroundResId:I

    return v0
.end method

.method public getIconResId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/DashboardBean;->iconResId:I

    return v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/video_cloud/bean/DashboardBean;->lastUpdateTime:J

    return-wide v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/DashboardBean;->sourceType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/DashboardBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/DashboardBean;->totalCount:I

    return v0
.end method

.method public setBackgroundResId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/DashboardBean;->backgroundResId:I

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/DashboardBean;->iconResId:I

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/video_cloud/bean/DashboardBean;->lastUpdateTime:J

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/DashboardBean;->sourceType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/DashboardBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/DashboardBean;->totalCount:I

    return-void
.end method
