.class public final Lcom/samsung/android/v4/sdk/camera/processors/effect/SEffectProcessorFactory;
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
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBeautyProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBeautyProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraBokehProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->getInstance()Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
