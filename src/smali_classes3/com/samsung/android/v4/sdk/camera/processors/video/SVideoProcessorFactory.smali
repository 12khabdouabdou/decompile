.class public final Lcom/samsung/android/v4/sdk/camera/processors/video/SVideoProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createInstance(I)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoHyperMotionProcessor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoBokehProcessor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoVDISProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
