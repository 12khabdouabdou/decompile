.class Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioTrackHolder"
.end annotation


# instance fields
.field final track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

.field trackPan:F

.field trackVolume:F


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/audio/AudioTrackDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackVolume:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    .line 12
    .line 13
    return-void
.end method
