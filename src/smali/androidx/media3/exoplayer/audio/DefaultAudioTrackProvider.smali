.class public Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createAudioTrackV21(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 7

    new-instance v6, Landroid/media/AudioTrack;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->tunneling:Z

    invoke-direct {p0, p2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->getAudioTrackAttributesV21(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->sampleRate:I

    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->channelConfig:I

    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->encoding:I

    invoke-static {p2, v0, v2}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->bufferSize:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method private createAudioTrackV23(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/AudioAttributes;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 3
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->sampleRate:I

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->channelConfig:I

    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->encoding:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->tunneling:Z

    invoke-direct {p0, p2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->getAudioTrackAttributesV21(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {}, Landroidx/media3/exoplayer/audio/n1;->a()Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/media3/exoplayer/audio/g1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/media3/exoplayer/audio/h1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/media3/exoplayer/audio/i1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->bufferSize:I

    invoke-static {p2, v0}, Landroidx/media3/exoplayer/audio/j1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/media3/exoplayer/audio/k1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_0

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->offload:Z

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->setOffloadedPlaybackV29(Landroid/media/AudioTrack$Builder;Z)V

    :cond_0
    const/16 p1, 0x22

    if-lt p3, p1, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p2, p4}, Landroidx/media3/exoplayer/audio/l1;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->customizeAudioTrackBuilder(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/m1;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private getAudioTrackAttributesV21(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->getAudioTrackTunnelingAttributesV21()Landroid/media/AudioAttributes;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p1
.end method

.method private getAudioTrackTunnelingAttributesV21()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private setOffloadedPlaybackV29(Landroid/media/AudioTrack$Builder;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/f1;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    return-void
.end method


# virtual methods
.method public customizeAudioTrackBuilder(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    return-object p1
.end method

.method public final getAudioTrack(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/AudioAttributes;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 2
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->createAudioTrackV23(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/AudioAttributes;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;->createAudioTrackV21(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getAudioTrackChannelConfig(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/x0;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;I)I

    move-result p1

    return p1
.end method
