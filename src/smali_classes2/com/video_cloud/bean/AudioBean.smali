.class public Lcom/video_cloud/bean/AudioBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/o1;
.implements Ljava/io/Serializable;


# instance fields
.field private disposition:I

.field private handlerName:Ljava/lang/String;

.field private index:I

.field private language:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/AudioBean;->title:Ljava/lang/String;

    iput p2, p0, Lcom/video_cloud/bean/AudioBean;->index:I

    iput-object p3, p0, Lcom/video_cloud/bean/AudioBean;->language:Ljava/lang/String;

    iput p4, p0, Lcom/video_cloud/bean/AudioBean;->disposition:I

    iput-object p5, p0, Lcom/video_cloud/bean/AudioBean;->handlerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisposition()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/AudioBean;->disposition:I

    return v0
.end method

.method public getHandlerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/AudioBean;->handlerName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/AudioBean;->index:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/AudioBean;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getProvideSort()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/video_cloud/bean/AudioBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/AudioBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDisposition(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/AudioBean;->disposition:I

    return-void
.end method

.method public setHandlerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/AudioBean;->handlerName:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/AudioBean;->index:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/AudioBean;->language:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/AudioBean;->title:Ljava/lang/String;

    return-void
.end method
