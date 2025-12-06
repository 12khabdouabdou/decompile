.class public Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;
.super Lcom/samsung/android/v4/sdk/camera/engines/SEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;
    }
.end annotation


# static fields
.field public static final PALM_DETECTION_INTERVAL:Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;

    .line 2
    .line 3
    const-string v1, "palm_detection_interval"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;->PALM_DETECTION_INTERVAL:Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public disableEngine()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->isEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->disableEngine()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;->onEngineDisabled(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public enableEngine()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->enableEngine()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;->onEngineEnabled(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public getCallback()Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;->mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallback(Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;->mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public updateEngineParams(Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->isEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "3.0.2"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;->onEngineParamUpdated(ILcom/samsung/android/v4/sdk/camera/utils/EngineParameter;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method
