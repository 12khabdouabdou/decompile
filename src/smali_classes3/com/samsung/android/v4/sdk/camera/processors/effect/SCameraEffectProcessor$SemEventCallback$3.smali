.class Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->onDeinitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$3;->this$1:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$3;->this$1:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onDeinitialized()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
