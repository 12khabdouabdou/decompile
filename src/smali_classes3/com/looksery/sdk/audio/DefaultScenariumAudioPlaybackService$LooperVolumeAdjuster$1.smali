.class Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->adjust(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCurrentStep:I

.field final synthetic this$0:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;

.field final synthetic val$driver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

.field final synthetic val$endLevel:F

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$smoothly:Z

.field final synthetic val$startLevel:F

.field final synthetic val$totalSteps:J


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;ZLcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;FJFLandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->this$0:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$smoothly:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$driver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    .line 6
    .line 7
    iput p4, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$endLevel:F

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$totalSteps:J

    .line 10
    .line 11
    iput p7, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$startLevel:F

    .line 12
    .line 13
    iput-object p8, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$handler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->mCurrentStep:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$smoothly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->this$0:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->access$100(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->mCurrentStep:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->mCurrentStep:I

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    iget-wide v3, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$totalSteps:J

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$startLevel:F

    .line 28
    .line 29
    iget v2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$endLevel:F

    .line 30
    .line 31
    sub-float/2addr v2, v1

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float v2, v2, v0

    .line 34
    .line 35
    long-to-float v0, v3

    .line 36
    div-float/2addr v2, v0

    .line 37
    add-float/2addr v2, v1

    .line 38
    mul-float v0, v2, v2

    .line 39
    .line 40
    mul-float v0, v0, v2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$driver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;->onAdjustVolume(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$handler:Landroid/os/Handler;

    .line 48
    .line 49
    const-wide/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$driver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    .line 59
    .line 60
    iget v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$endLevel:F

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;->onAdjustVolume(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$driver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    .line 67
    .line 68
    iget v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;->val$endLevel:F

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;->onAdjustVolume(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
