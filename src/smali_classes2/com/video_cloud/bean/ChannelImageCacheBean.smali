.class public Lcom/video_cloud/bean/ChannelImageCacheBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field color:I

.field imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/ChannelImageCacheBean;->imageUrl:Ljava/lang/String;

    iput p2, p0, Lcom/video_cloud/bean/ChannelImageCacheBean;->color:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/ChannelImageCacheBean;->color:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/ChannelImageCacheBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/ChannelImageCacheBean;->color:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/ChannelImageCacheBean;->imageUrl:Ljava/lang/String;

    return-void
.end method
