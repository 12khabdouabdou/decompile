.class public Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;
.super Lcom/samsung/android/v4/sdk/camera/engines/SEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;
    }
.end annotation


# instance fields
.field private mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    const/4 v1, 0x1

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
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;->onEngineEnabled(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public getCallback()Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;->mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallback(Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;->mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;

    .line 2
    .line 3
    return-void
.end method
