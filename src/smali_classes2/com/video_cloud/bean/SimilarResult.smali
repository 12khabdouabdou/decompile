.class public Lcom/video_cloud/bean/SimilarResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/bean/SimilarResult$DataDTO;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/video_cloud/bean/SimilarResult$DataDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SimilarResult;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/video_cloud/bean/SimilarResult$DataDTO;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SimilarResult;->data:Lcom/video_cloud/bean/SimilarResult$DataDTO;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SimilarResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SimilarResult;->code:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/video_cloud/bean/SimilarResult$DataDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SimilarResult;->data:Lcom/video_cloud/bean/SimilarResult$DataDTO;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SimilarResult;->msg:Ljava/lang/String;

    return-void
.end method
