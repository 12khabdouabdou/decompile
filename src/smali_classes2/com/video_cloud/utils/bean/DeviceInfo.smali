.class public Lcom/video_cloud/utils/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field androidVersion:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field id:Ljava/lang/String;

.field serialNumber:Ljava/lang/String;

.field updateAt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->deviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->updateAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->serialNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->androidVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->updateAt:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->androidVersion:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public setUpdateAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/bean/DeviceInfo;->updateAt:Ljava/lang/String;

    return-void
.end method
