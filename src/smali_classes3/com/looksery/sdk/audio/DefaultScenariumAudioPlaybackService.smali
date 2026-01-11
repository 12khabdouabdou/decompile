.class final Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;,
        Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;,
        Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefScnAudioPbSvc"

.field private static final VOLUME_TRANSITION_DURATION:J


# instance fields
.field private final mAudioTrackFactory:Lcom/looksery/sdk/audio/AudioTrackFactory;

.field private final mAudioTracks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mGlobalVolumeGain:F

.field private final mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

.field private final mVolumeAdjuster:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;

.field private final mVolumeDriver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->VOLUME_TRANSITION_DURATION:J

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;

    sget-wide v1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->VOLUME_TRANSITION_DURATION:J

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;)V

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$1;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$1;-><init>(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;)V

    iput-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeDriver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mGlobalVolumeGain:F

    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 5
    iput-object p2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTrackFactory:Lcom/looksery/sdk/audio/AudioTrackFactory;

    .line 6
    iput-object p3, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeAdjuster:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->onAdjustVolumeInternal(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTrack(ILcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static clampVolume(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    .line 12
    .line 13
    return-object p1
.end method

.method public static newInstance(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;->newInstance(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/AudioTrackFactory;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;

    invoke-direct {v1, p0, v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)V

    return-object v1
.end method

.method public static newInstance(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;
    .locals 1

    .line 3
    new-instance v0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;

    invoke-direct {v0, p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)V

    return-object v0
.end method

.method private onAdjustVolumeInternal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mGlobalVolumeGain:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncAllTracksVolumes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private removeAudioTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private syncAllTracksVolumes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncTrackVolume(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private syncTrackPan(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackVolume:F

    .line 2
    .line 3
    iget v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mGlobalVolumeGain:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v1, v2, v1

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    iget v3, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    .line 20
    .line 21
    add-float/2addr v3, v2

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float v2, v2, v0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->setStereoVolume(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private syncTrackVolume(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 2
    .line 3
    iget v1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackVolume:F

    .line 4
    .line 5
    iget v2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mGlobalVolumeGain:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->setVolume(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncTrackPan(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public close(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->removeAudioTrack(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public closeAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public getDuration(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->getDuration()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public getPan(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getPosition(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->getPosition()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public getVolume(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackVolume:F

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    return p1
.end method

.method public isPlaying(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public open(Ljava/lang/String;Lcom/looksery/sdk/audio/AudioTrackStateCallback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTrackFactory:Lcom/looksery/sdk/audio/AudioTrackFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/looksery/sdk/audio/AudioTrackFactory;->newTrack(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/String;Lcom/looksery/sdk/audio/AudioTrack;Lcom/looksery/sdk/audio/AudioTrackStateCallback;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;-><init>(Lcom/looksery/sdk/audio/AudioTrackDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->getHandle()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->addTrack(ILcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncTrackVolume(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    .line 31
    .line 32
    .line 33
    return p2
.end method

.method public pause(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->pause()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public play(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->play(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public resume(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->resume()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public setMainVolume(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeAdjuster:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeDriver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    .line 4
    .line 5
    iget v2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mGlobalVolumeGain:F

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;->adjust(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;FFZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPan(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncTrackPan(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPosition(IF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->setPosition(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public setVolume(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->clampVolume(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackVolume:F

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncTrackVolume(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public shutdownService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeAdjuster:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeAdjuster:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->stop()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
