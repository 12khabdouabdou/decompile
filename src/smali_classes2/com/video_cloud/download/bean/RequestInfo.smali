.class public Lcom/video_cloud/download/bean/RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dictate:I

.field private downloadInfo:Lcom/video_cloud/download/bean/DownloadInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDictate()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/download/bean/RequestInfo;->dictate:I

    return v0
.end method

.method public getDownloadInfo()Lcom/video_cloud/download/bean/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/download/bean/RequestInfo;->downloadInfo:Lcom/video_cloud/download/bean/DownloadInfo;

    return-object v0
.end method

.method public setDictate(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/download/bean/RequestInfo;->dictate:I

    return-void
.end method

.method public setDownloadInfo(Lcom/video_cloud/download/bean/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/download/bean/RequestInfo;->downloadInfo:Lcom/video_cloud/download/bean/DownloadInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestInfo{dictate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/video_cloud/download/bean/RequestInfo;->dictate:I

    invoke-static {v1}, Lpc/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/download/bean/RequestInfo;->downloadInfo:Lcom/video_cloud/download/bean/DownloadInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
