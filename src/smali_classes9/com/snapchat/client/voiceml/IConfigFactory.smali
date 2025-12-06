.class public abstract Lcom/snapchat/client/voiceml/IConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/voiceml/IConfigFactory$CppProxy;
    }
.end annotation


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

.method public static native simpleAsrConfig(Lcom/snapchat/client/voiceml/BaseASRConfig;)Lcom/snapchat/client/voiceml/ASRConfig;
.end method

.method public static native simpleStreamingAsrConfig(Lcom/snapchat/client/voiceml/BaseASRConfig;)Lcom/snapchat/client/voiceml/ASRConfig;
.end method

.method public static native simpleTTSConfig(Lcom/snapchat/client/voiceml/BaseTTSConfig;)Lcom/snapchat/client/voiceml/TTSConfig;
.end method
