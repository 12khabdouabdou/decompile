.class public final LZG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LvP4;

.field public final synthetic a:LGd3;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic t:LQS9;


# direct methods
.method public constructor <init>(LGd3;Lkotlin/jvm/functions/Function0;Landroid/content/Context;LQS9;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZG5;->a:LGd3;

    .line 5
    .line 6
    iput-object p2, p0, LZG5;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LZG5;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LZG5;->t:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LZG5;->X:LvP4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    check-cast p2, LP1a;

    .line 4
    .line 5
    iget-object v0, p0, LZG5;->a:LGd3;

    .line 6
    .line 7
    invoke-virtual {v0}, LGd3;->a()Llzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p2, LP1a;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->enableOutputTexturesCaching(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LP1a;->i:Lcej;

    .line 17
    .line 18
    instance-of v2, v1, Lbej;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v2, v0, Llzg;->l:Z

    .line 24
    .line 25
    check-cast v1, Lbej;

    .line 26
    .line 27
    iget-boolean v4, v1, Lbej;->f:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setAsyncTrackingMode(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v1, Lbej;->g:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_1
    invoke-virtual {p1, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInitialisationAsync(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v1, Lbej;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setUseTimestampAsCurrentTime(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v1, Lbej;->i:Z

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setIsPostCapture(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, v1, Lbej;->j:Z

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setIsTranscodingVideo(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v1, Lbej;->k:Z

    .line 66
    .line 67
    xor-int/2addr v1, v3

    .line 68
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setClearOutputTextureAlpha(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v1, Lcom/looksery/sdk/domain/RecordingState;->PHOTO:Lcom/looksery/sdk/domain/RecordingState;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v1, Lcom/looksery/sdk/domain/RecordingState;->PREVIEW:Lcom/looksery/sdk/domain/RecordingState;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v1, p2, LP1a;->b:Z

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setFrameTimestampCorrectionEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, LP1a;->k:LK1a;

    .line 87
    .line 88
    instance-of v1, v1, LD1a;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-boolean v0, v0, Llzg;->m:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-boolean v0, p2, LP1a;->g:Z

    .line 96
    .line 97
    :goto_2
    xor-int/2addr v0, v3

    .line 98
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRestartTrackersOnNewLenses(Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p2, LP1a;->e:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, LUS7;->z0:LUS7;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LZG5;->t:LQS9;

    .line 113
    .line 114
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, LZG5;->X:LvP4;

    .line 127
    .line 128
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lnc3;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    :goto_3
    new-instance v2, LU26;

    .line 137
    .line 138
    iget-object v3, p0, LZG5;->c:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v2, v3, v0, v1}, LU26;-><init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;Lnc3;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/looksery/sdk/audio/AudioServices;->scenariumPlaybackService(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScenariumAudioPlaybackService(Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p2, p2, LP1a;->c:Z

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p2, p0, LZG5;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/looksery/sdk/DeviceMotionTracker;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceMotionTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object p2, Lcom/looksery/sdk/DeviceMotionTracker;->NOOP:Lcom/looksery/sdk/DeviceMotionTracker;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceMotionTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 172
    .line 173
    return-object p1
.end method
