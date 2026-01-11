.class public abstract synthetic LAb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/AudioTrack;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/contentcapture/ContentCaptureManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/graphics/fonts/FontStyle;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/graphics/fonts/FontStyle;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/content/LocusId;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/LocusId;

    invoke-direct {v0, p0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/graphics/fonts/Font;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/fonts/Font;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/fonts/Font;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getLocaleList()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureManager;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Landroid/view/contentcapture/DataRemovalRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/contentcapture/DataRemovalRequest$Builder;

    invoke-direct {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/view/contentcapture/DataRemovalRequest$Builder;Landroid/content/LocusId;)Landroid/view/contentcapture/DataRemovalRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->addLocusId(Landroid/content/LocusId;I)Landroid/view/contentcapture/DataRemovalRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/contentcapture/DataRemovalRequest$Builder;)Landroid/view/contentcapture/DataRemovalRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->build()Landroid/view/contentcapture/DataRemovalRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/graphics/fonts/Font;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/contentcapture/ContentCaptureManager;

    return-object v0
.end method

.method public static bridge synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic q()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Landroid/graphics/fonts/SystemFonts;->getAvailableFonts()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/AudioTrack;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/AudioTrack;Lvq5;Lwq5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/AudioTrack;Lwq5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureManager;->removeData(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const v6, 0x7f140532

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method
