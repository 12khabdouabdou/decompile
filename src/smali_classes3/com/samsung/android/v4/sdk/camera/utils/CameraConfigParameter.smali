.class public final Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;,
        Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$HyperMotionSpeedMode;,
        Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;,
        Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;,
        Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;,
        Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$OperationMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
