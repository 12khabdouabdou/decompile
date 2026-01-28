.class public Lcom/video_cloud/bean/CheckResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private active:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private expiredAt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired_at"
    .end annotation
.end field

.field private isFreeTrial:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_free_trial"
    .end annotation
.end field

.field private nowTs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "now_ts"
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
.method public getActive()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CheckResultBean;->active:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CheckResultBean;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CheckResultBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CheckResultBean;->expiredAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsFreeTrial()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CheckResultBean;->isFreeTrial:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNowTs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CheckResultBean;->nowTs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUnid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CheckResultBean;->unid:Ljava/lang/String;

    return-object v0
.end method

.method public setActive(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CheckResultBean;->active:Ljava/lang/Integer;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CheckResultBean;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CheckResultBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setExpiredAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CheckResultBean;->expiredAt:Ljava/lang/Integer;

    return-void
.end method

.method public setIsFreeTrial(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CheckResultBean;->isFreeTrial:Ljava/lang/Integer;

    return-void
.end method

.method public setNowTs(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CheckResultBean;->nowTs:Ljava/lang/Integer;

    return-void
.end method

.method public setUnid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CheckResultBean;->unid:Ljava/lang/String;

    return-void
.end method
