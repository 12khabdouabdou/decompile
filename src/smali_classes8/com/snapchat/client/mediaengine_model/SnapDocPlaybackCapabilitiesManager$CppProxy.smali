.class public final Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;
.super Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "nativeRef is zero"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_calculateMediaEffectCapabilities(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method private native native_isPlaybackCapabilityCompatible(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Boolean;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method private native native_registerAssetTypes(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;)V
.end method

.method private native native_registerAudioCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;)V
.end method

.method private native native_registerCreativeTools(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;)V
.end method

.method private native native_registerImageCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;)V
.end method

.method private native native_registerMediaEffects(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V
.end method

.method private native native_registerRenderEffects(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;)V
.end method

.method private native native_registerVideoCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;)V
.end method


# virtual methods
.method public calculateMediaEffectCapabilities(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_calculateMediaEffectCapabilities(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isPlaybackCapabilityCompatible(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Boolean;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_isPlaybackCapabilityCompatible(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public registerAssetTypes([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerAssetTypes(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerAudioCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerAudioCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerCreativeTools([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerCreativeTools(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerImageCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerImageCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerMediaEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerMediaEffects(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerRenderEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerRenderEffects(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerVideoCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerVideoCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
