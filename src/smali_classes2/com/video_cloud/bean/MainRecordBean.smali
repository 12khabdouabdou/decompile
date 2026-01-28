.class public Lcom/video_cloud/bean/MainRecordBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private playTime:Ljava/lang/Integer;

.field private totalTime:Ljava/lang/Integer;

.field private type:I

.field private updateDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/bean/MainRecordBean;->id:I

    iput-object p2, p0, Lcom/video_cloud/bean/MainRecordBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/bean/MainRecordBean;->logo:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/bean/MainRecordBean;->updateDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/video_cloud/bean/MainRecordBean;->playTime:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/video_cloud/bean/MainRecordBean;->totalTime:Ljava/lang/Integer;

    iput p7, p0, Lcom/video_cloud/bean/MainRecordBean;->type:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/MainRecordBean;->id:I

    return v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/MainRecordBean;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/MainRecordBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/MainRecordBean;->playTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/MainRecordBean;->totalTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/MainRecordBean;->type:I

    return v0
.end method

.method public getUpdateDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/MainRecordBean;->updateDate:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/MainRecordBean;->id:I

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/MainRecordBean;->logo:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/MainRecordBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlayTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/MainRecordBean;->playTime:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/MainRecordBean;->totalTime:Ljava/lang/Integer;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/MainRecordBean;->type:I

    return-void
.end method

.method public setUpdateDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/MainRecordBean;->updateDate:Ljava/lang/String;

    return-void
.end method
