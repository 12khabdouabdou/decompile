.class public final LSC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSC5;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, LSC5;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    check-cast p2, LgQ9;

    .line 4
    .line 5
    iget-boolean v0, p2, LgQ9;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->enableOutputTexturesCaching(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LgQ9;->i:LCOi;

    .line 11
    .line 12
    instance-of v1, v0, LBOi;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LBOi;

    .line 17
    .line 18
    iget-boolean v1, v0, LBOi;->f:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setAsyncTrackingMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, LBOi;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInitialisationAsync(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, LBOi;->h:Z

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUseTimestampAsCurrentTime(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, LBOi;->i:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setIsPostCapture(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, LBOi;->j:Z

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setIsTranscodingVideo(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v0, LBOi;->k:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setClearOutputTextureAlpha(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/looksery/sdk/domain/RecordingState;->PHOTO:Lcom/looksery/sdk/domain/RecordingState;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/looksery/sdk/domain/RecordingState;->PREVIEW:Lcom/looksery/sdk/domain/RecordingState;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p2, LgQ9;->b:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setFrameTimestampCorrectionEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p2, LgQ9;->g:Z

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRestartTrackersOnNewLenses(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p2, LgQ9;->e:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LLga;->o0:LLga;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LxE6;

    .line 84
    .line 85
    iget-object v2, p0, LSC5;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LxE6;-><init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/looksery/sdk/audio/AudioServices;->scenariumPlaybackService(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScenariumAudioPlaybackService(Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p2, LgQ9;->c:Z

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, LSC5;->a:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/looksery/sdk/DeviceMotionTracker;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceMotionTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object p2, Lcom/looksery/sdk/DeviceMotionTracker;->NOOP:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceMotionTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 119
    .line 120
    return-object p1
.end method
