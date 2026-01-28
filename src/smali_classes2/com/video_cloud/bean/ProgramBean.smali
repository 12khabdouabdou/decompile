.class public Lcom/video_cloud/bean/ProgramBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field backdropPath:Ljava/lang/String;

.field description:Ljava/lang/String;

.field sourceType:Ljava/lang/Integer;

.field title:Ljava/lang/String;

.field videoId:Ljava/lang/Integer;

.field videoPic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/ProgramBean;->videoId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/video_cloud/bean/ProgramBean;->sourceType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/video_cloud/bean/ProgramBean;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/bean/ProgramBean;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/video_cloud/bean/ProgramBean;->videoPic:Ljava/lang/String;

    iput-object p6, p0, Lcom/video_cloud/bean/ProgramBean;->backdropPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackdropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/ProgramBean;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/ProgramBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/ProgramBean;->sourceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/ProgramBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/ProgramBean;->videoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/ProgramBean;->videoPic:Ljava/lang/String;

    return-object v0
.end method

.method public setBackdropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/ProgramBean;->backdropPath:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/ProgramBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/ProgramBean;->sourceType:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/ProgramBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/ProgramBean;->videoId:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/ProgramBean;->videoPic:Ljava/lang/String;

    return-void
.end method
