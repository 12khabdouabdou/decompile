.class public final Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;
.super Lcom/snapchat/client/voiceml/IVoiceMLSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/voiceml/IVoiceMLSDK;
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
    invoke-direct {p0}, Lcom/snapchat/client/voiceml/IVoiceMLSDK;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->nativeRef:J

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

.method private native native_asrTranscribe(JLjava/lang/String;Lcom/snapchat/client/voiceml/ASRConfig;Ljava/nio/ByteBuffer;)Lcom/snapchat/client/voiceml/TranscribeResult;
.end method

.method private native native_startStreamingSessionAsrVoiceCommands(JLcom/snapchat/client/voiceml/ASRConfig;Ljava/lang/String;Lcom/snapchat/client/voiceml/IListeningCallback;)V
.end method

.method private native native_streamingSessionAddBufferToSend(JLjava/nio/ByteBuffer;)V
.end method

.method private native native_streamingSessionStopStream(J)V
.end method

.method private native native_textToSpeech(JLjava/lang/String;Ljava/lang/String;Lcom/snapchat/client/voiceml/TTSConfig;)Lcom/snapchat/client/voiceml/TTSResult;
.end method


# virtual methods
.method public asrTranscribe(Ljava/lang/String;Lcom/snapchat/client/voiceml/ASRConfig;Ljava/nio/ByteBuffer;)Lcom/snapchat/client/voiceml/TranscribeResult;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->native_asrTranscribe(JLjava/lang/String;Lcom/snapchat/client/voiceml/ASRConfig;Ljava/nio/ByteBuffer;)Lcom/snapchat/client/voiceml/TranscribeResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public startStreamingSessionAsrVoiceCommands(Lcom/snapchat/client/voiceml/ASRConfig;Ljava/lang/String;Lcom/snapchat/client/voiceml/IListeningCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->native_startStreamingSessionAsrVoiceCommands(JLcom/snapchat/client/voiceml/ASRConfig;Ljava/lang/String;Lcom/snapchat/client/voiceml/IListeningCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public streamingSessionAddBufferToSend(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->native_streamingSessionAddBufferToSend(JLjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public streamingSessionStopStream()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->native_streamingSessionStopStream(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public textToSpeech(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/voiceml/TTSConfig;)Lcom/snapchat/client/voiceml/TTSResult;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/voiceml/IVoiceMLSDK$CppProxy;->native_textToSpeech(JLjava/lang/String;Ljava/lang/String;Lcom/snapchat/client/voiceml/TTSConfig;)Lcom/snapchat/client/voiceml/TTSResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
