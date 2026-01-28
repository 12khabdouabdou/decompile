.class public Lcom/video_cloud/bean/UploadFileBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/bean/UploadFileBean$DataDTO;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/video_cloud/bean/UploadFileBean$DataDTO;
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
.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/UploadFileBean;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/video_cloud/bean/UploadFileBean$DataDTO;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/UploadFileBean;->data:Lcom/video_cloud/bean/UploadFileBean$DataDTO;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/UploadFileBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/UploadFileBean;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/video_cloud/bean/UploadFileBean$DataDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/UploadFileBean;->data:Lcom/video_cloud/bean/UploadFileBean$DataDTO;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/UploadFileBean;->msg:Ljava/lang/String;

    return-void
.end method
