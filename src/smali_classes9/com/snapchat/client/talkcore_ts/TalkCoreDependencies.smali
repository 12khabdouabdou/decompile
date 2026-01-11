.class public abstract Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAppInfo()Lcom/snapchat/client/talkcore_ts/AppInfo;
.end method

.method public abstract getCapturedAudioProvider()Lcom/addlive/djinni/AudioFrameProvider;
.end method

.method public abstract getCodecConfig()Lcom/snapchat/client/talkcore_ts/CodecConfig;
.end method

.method public abstract getErrorReporter()Lcom/snapchat/client/talkcore_ts/ErrorReporter;
.end method

.method public abstract getExternalVideoService()Lcom/addlive/djinni/ExternalVideoService;
.end method

.method public abstract getLocalFrameProvider()Lcom/addlive/djinni/LocalFrameProvider;
.end method

.method public abstract getOpsDataProvider()Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;
.end method

.method public abstract getVideoRendererController()Lcom/snapchat/client/talkcore_ts/VideoRendererController;
.end method
