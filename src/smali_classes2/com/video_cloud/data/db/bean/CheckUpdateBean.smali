.class public Lcom/video_cloud/data/db/bean/CheckUpdateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field curVersion:Ljava/lang/String;

.field forceUpdate:Z

.field isDiffUpdate:Z

.field message:Ljava/lang/String;

.field minVersion:Ljava/lang/String;

.field newVersion:Ljava/lang/String;

.field onlyMobile:Z

.field update:Z

.field updateContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->curVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->newVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->updateContent:Ljava/util/Map;

    return-object v0
.end method

.method public isDiffUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->isDiffUpdate:Z

    return v0
.end method

.method public isForceUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->forceUpdate:Z

    return v0
.end method

.method public isOnlyMobile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->onlyMobile:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->update:Z

    return v0
.end method

.method public setCurVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->curVersion:Ljava/lang/String;

    return-void
.end method

.method public setDiffUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->isDiffUpdate:Z

    return-void
.end method

.method public setForceUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->forceUpdate:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->minVersion:Ljava/lang/String;

    return-void
.end method

.method public setNewVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->newVersion:Ljava/lang/String;

    return-void
.end method

.method public setOnlyMobile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->onlyMobile:Z

    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->update:Z

    return-void
.end method

.method public setUpdateContent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->updateContent:Ljava/util/Map;

    return-void
.end method
