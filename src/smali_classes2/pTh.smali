.class public abstract synthetic LpTh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/Display$Mode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(LXKi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->setDialing()V

    return-void
.end method

.method public static bridge synthetic C(LXKi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->setRinging()V

    return-void
.end method

.method public static bridge synthetic D(LXKi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public static bridge synthetic a(LXKi;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/AudioFormat;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/media/AudioRecord;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/telecom/DisconnectCause;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/DisconnectCause;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/view/Display$Mode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const v0, 0x7f060163

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/snap/talk/core/InCallService;)Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1
    const v0, 0x7f080b91

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/AudioRecord;)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(I)Landroid/telecom/DisconnectCause;
    .locals 1

    .line 1
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/text/StaticLayout$Builder;[I[I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/Display;)Landroid/view/Display$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(LXKi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    return-void
.end method

.method public static bridge synthetic s(LXKi;Landroid/telecom/DisconnectCause;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/MediaCodec;LQg0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/MediaExtractor;Li1k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/MediaMetadataRetriever;Li1k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/text/StaticLayout$Builder;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/media/AudioManager;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method
