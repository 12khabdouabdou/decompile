.class public final Lcom/snapchat/labscv/DepthSystemBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adjustmentFile:Ljava/lang/String;

.field private cacheDirectory:Ljava/lang/String;

.field private calibrationFile:Ljava/lang/String;

.field private classifierDataPath:Ljava/lang/String;

.field private classifierDataType:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

.field private contentFile:Ljava/lang/String;

.field private imuDataRaw:Lcom/snapchat/labscv/ImuDataRaw;

.field private inputDevice:Lcom/snapchat/labscv/DepthSystem$InputDevice;

.field private inputType:Lcom/snapchat/labscv/DepthSystem$InputType;

.field private logLevel:Lcom/snapchat/labscv/DepthSystem$LogLevel;

.field private outputCameraType:Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

.field private poseData:Lcom/snapchat/labscv/PoseData;

.field private se3RectifiedLeftFromImu:Lcom/snapchat/labscv/SE3Data;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snapchat/labscv/DepthSystem$InputDevice;->Newport:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputDevice:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    .line 7
    .line 8
    sget-object v0, Lcom/snapchat/labscv/DepthSystem$InputType;->Video:Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputType:Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->calibrationFile:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataPath:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;->Float:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataType:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->adjustmentFile:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->contentFile:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->cacheDirectory:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->imuDataRaw:Lcom/snapchat/labscv/ImuDataRaw;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->poseData:Lcom/snapchat/labscv/PoseData;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->se3RectifiedLeftFromImu:Lcom/snapchat/labscv/SE3Data;

    .line 34
    .line 35
    sget-object v0, Lcom/snapchat/labscv/DepthSystem$LogLevel;->Info:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->logLevel:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 38
    .line 39
    sget-object v0, Lcom/snapchat/labscv/DepthSystem$OutputCameraType;->Stereo:Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->outputCameraType:Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public build()Lcom/snapchat/labscv/DepthSystem;
    .locals 1

    .line 1
    new-instance v0, Lcom/snapchat/labscv/DepthSystem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snapchat/labscv/DepthSystem;-><init>(Lcom/snapchat/labscv/DepthSystemBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAdjustmentFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->adjustmentFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->cacheDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalibrationFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->calibrationFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassifierDataPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassifierDataType()Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataType:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->contentFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImuDataRaw()Lcom/snapchat/labscv/ImuDataRaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->imuDataRaw:Lcom/snapchat/labscv/ImuDataRaw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputDevice()Lcom/snapchat/labscv/DepthSystem$InputDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputDevice:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputType()Lcom/snapchat/labscv/DepthSystem$InputType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputType:Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogLevel()Lcom/snapchat/labscv/DepthSystem$LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->logLevel:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputCameraType()Lcom/snapchat/labscv/DepthSystem$OutputCameraType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->outputCameraType:Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoseData()Lcom/snapchat/labscv/PoseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->poseData:Lcom/snapchat/labscv/PoseData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSE3RectifiedLeftFromImu()Lcom/snapchat/labscv/SE3Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->se3RectifiedLeftFromImu:Lcom/snapchat/labscv/SE3Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdjustmentFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->adjustmentFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCacheDirectory(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->cacheDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCalibrationFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->calibrationFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClassifierDataPath(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClassifierDataType(Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->classifierDataType:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->contentFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImuDataRaw(Lcom/snapchat/labscv/ImuDataRaw;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->imuDataRaw:Lcom/snapchat/labscv/ImuDataRaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputDevice(Lcom/snapchat/labscv/DepthSystem$InputDevice;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputDevice:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputType(Lcom/snapchat/labscv/DepthSystem$InputType;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->inputType:Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogLevel(Lcom/snapchat/labscv/DepthSystem$LogLevel;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->logLevel:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputCameraType(Lcom/snapchat/labscv/DepthSystem$OutputCameraType;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->outputCameraType:Lcom/snapchat/labscv/DepthSystem$OutputCameraType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPoseData(Lcom/snapchat/labscv/PoseData;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->poseData:Lcom/snapchat/labscv/PoseData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSe3RectifiedLeftFromImu(Lcom/snapchat/labscv/SE3Data;)Lcom/snapchat/labscv/DepthSystemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/labscv/DepthSystemBuilder;->se3RectifiedLeftFromImu:Lcom/snapchat/labscv/SE3Data;

    .line 2
    .line 3
    return-object p0
.end method
