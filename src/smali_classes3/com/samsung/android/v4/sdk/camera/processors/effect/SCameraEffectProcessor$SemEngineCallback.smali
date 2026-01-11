.class public Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemEngineCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEngineResult(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "engineId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->access$100(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->access$200(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
