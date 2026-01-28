.class public Lcom/video_cloud/bean/SubtitleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/o1;
.implements Ljava/io/Serializable;


# instance fields
.field private index:I

.field private innerSubtitleBean:Lcom/video_cloud/bean/InnerSubtitleBean;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/video_cloud/bean/InnerSubtitleBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/SubtitleBean;->title:Ljava/lang/String;

    iput p2, p0, Lcom/video_cloud/bean/SubtitleBean;->index:I

    iput-object p3, p0, Lcom/video_cloud/bean/SubtitleBean;->innerSubtitleBean:Lcom/video_cloud/bean/InnerSubtitleBean;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SubtitleBean;->index:I

    return v0
.end method

.method public getInnerSubtitleBean()Lcom/video_cloud/bean/InnerSubtitleBean;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SubtitleBean;->innerSubtitleBean:Lcom/video_cloud/bean/InnerSubtitleBean;

    return-object v0
.end method

.method public getProvideSort()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SubtitleBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SubtitleBean;->index:I

    return-void
.end method

.method public setInnerSubtitleBean(Lcom/video_cloud/bean/InnerSubtitleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SubtitleBean;->innerSubtitleBean:Lcom/video_cloud/bean/InnerSubtitleBean;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SubtitleBean;->title:Ljava/lang/String;

    return-void
.end method
