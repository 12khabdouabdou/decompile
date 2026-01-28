.class public Lcom/video_cloud/bean/LoginModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private account:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private expire:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire"
    .end annotation
.end field

.field private isNew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field private success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private unid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/LoginModel;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/LoginModel;->expire:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNew()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/LoginModel;->isNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/LoginModel;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/LoginModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUnid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/LoginModel;->unid:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/LoginModel;->account:Ljava/lang/String;

    return-void
.end method

.method public setExpire(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/LoginModel;->expire:Ljava/lang/String;

    return-void
.end method

.method public setIsNew(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/LoginModel;->isNew:Ljava/lang/Boolean;

    return-void
.end method

.method public setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/LoginModel;->success:Ljava/lang/Boolean;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/LoginModel;->token:Ljava/lang/String;

    return-void
.end method

.method public setUnid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/LoginModel;->unid:Ljava/lang/String;

    return-void
.end method
