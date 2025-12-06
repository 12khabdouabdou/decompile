.class Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3$SemEngineCallback;
.super Lcom/samsung/android/sep/camera/SemCameraEffectProcessor$EngineCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemEngineCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;


# direct methods
.method private constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3$SemEngineCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor$EngineCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3$SemEngineCallback;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;)V

    return-void
.end method


# virtual methods
.method public onEngineResult(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3$SemEngineCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;->access$400(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3$SemEngineCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;->access$400(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBeautyProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;->onEngineResult(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
