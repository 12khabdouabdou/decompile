.class public final Lcom/snapchat/labscv/StabilizerSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "No instances allowed"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static extractStabilizerData(Lcom/snapchat/labscv/ImuDataRaw;II)Lcom/snapchat/labscv/StabilizerData;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/snapchat/labscv/StabilizerSystem;->extractStabilizerData(Lcom/snapchat/labscv/ImuDataRaw;IIZFF)Lcom/snapchat/labscv/StabilizerData;

    move-result-object p0

    return-object p0
.end method

.method public static extractStabilizerData(Lcom/snapchat/labscv/ImuDataRaw;IIZFF)Lcom/snapchat/labscv/StabilizerData;
    .locals 0

    .line 2
    invoke-static {}, Lcom/snapchat/labscv/LibraryLoaderHelper;->checkNativeLibrariesLoaded()V

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/snapchat/labscv/StabilizerSystem;->nativeExtractStabilizerData(Lcom/snapchat/labscv/ImuDataRaw;IIZFF)Lcom/snapchat/labscv/StabilizerData;

    move-result-object p0

    return-object p0
.end method

.method public static extractStabilizerData(Lcom/snapchat/labscv/PoseData;II)Lcom/snapchat/labscv/StabilizerData;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/snapchat/labscv/StabilizerSystem;->extractStabilizerData(Lcom/snapchat/labscv/PoseData;IIZFF)Lcom/snapchat/labscv/StabilizerData;

    move-result-object p0

    return-object p0
.end method

.method public static extractStabilizerData(Lcom/snapchat/labscv/PoseData;IIZFF)Lcom/snapchat/labscv/StabilizerData;
    .locals 0

    .line 5
    invoke-static {}, Lcom/snapchat/labscv/LibraryLoaderHelper;->checkNativeLibrariesLoaded()V

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/snapchat/labscv/StabilizerSystem;->nativeExtractStabilizerDataFromPoseData(Lcom/snapchat/labscv/PoseData;IIZFF)Lcom/snapchat/labscv/StabilizerData;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeExtractStabilizerData(Lcom/snapchat/labscv/ImuDataRaw;IIZFF)Lcom/snapchat/labscv/StabilizerData;
.end method

.method private static native nativeExtractStabilizerDataFromPoseData(Lcom/snapchat/labscv/PoseData;IIZFF)Lcom/snapchat/labscv/StabilizerData;
.end method
