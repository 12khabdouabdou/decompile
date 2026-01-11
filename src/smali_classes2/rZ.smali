.class public abstract synthetic LrZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A()Landroid/telecom/DisconnectCause;
    .locals 2

    .line 1
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    return-object v0
.end method

.method public static synthetic B()V
    .locals 1

    .line 1
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    return-void
.end method

.method public static bridge synthetic C(LtR1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public static bridge synthetic D(LtR1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void
.end method

.method public static bridge synthetic a(LtR1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioFormat;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static synthetic f()Landroid/media/AudioRecord$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Landroid/telecom/DisconnectCause;
    .locals 2

    .line 1
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount$Builder;
    .locals 1

    .line 1
    const-string v0, "Telecom-Jetpack"

    invoke-static {p0, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/telecom/PhoneAccountHandle;
    .locals 2

    .line 1
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    const-string v1, "Jetpack"

    invoke-direct {v0, p0, v1, p1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/telecom/DisconnectCause;

    return-void
.end method

.method public static bridge synthetic p(LtR1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    return-void
.end method

.method public static bridge synthetic q(LtR1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setVideoState(I)V

    return-void
.end method

.method public static bridge synthetic r(LtR1;Landroid/telecom/DisconnectCause;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/MediaCodec;LQg0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    return-void
.end method

.method public static bridge synthetic w(Landroid/net/ConnectivityManager;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    return-void
.end method

.method public static bridge synthetic x(Landroid/telecom/CallAudioState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method
