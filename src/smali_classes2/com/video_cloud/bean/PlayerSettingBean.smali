.class public Lcom/video_cloud/bean/PlayerSettingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultValue:Ljava/lang/String;

.field private id:I

.field private title:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/bean/PlayerSettingBean;->id:I

    iput-object p2, p0, Lcom/video_cloud/bean/PlayerSettingBean;->values:Ljava/util/List;

    iput-object p3, p0, Lcom/video_cloud/bean/PlayerSettingBean;->defaultValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/bean/PlayerSettingBean;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/PlayerSettingBean;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/PlayerSettingBean;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/PlayerSettingBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/PlayerSettingBean;->values:Ljava/util/List;

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/PlayerSettingBean;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/PlayerSettingBean;->id:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/PlayerSettingBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/PlayerSettingBean;->values:Ljava/util/List;

    return-void
.end method
