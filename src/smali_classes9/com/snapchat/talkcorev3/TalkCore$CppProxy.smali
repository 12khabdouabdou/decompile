.class public final Lcom/snapchat/talkcorev3/TalkCore$CppProxy;
.super Lcom/snapchat/talkcorev3/TalkCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/talkcorev3/TalkCore;
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
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/TalkCore;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

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

.method private native native_connectivityNetworkTypeChanged(JLcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)V
.end method

.method private native native_createPresenceSession(JLjava/lang/String;Lcom/snapchat/talkcorev3/PresenceSessionDelegate;Ljava/util/HashSet;)Lcom/snapchat/talkcorev3/PresenceSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/PresenceSessionDelegate;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snapchat/talkcorev3/PresenceSession;"
        }
    .end annotation
.end method

.method private native native_dispose(J)V
.end method

.method private native native_disposeTSCallingSession(JLjava/lang/String;)V
.end method

.method private native native_getPresenceService(J)Lcom/snapchat/talkcorev3/PresenceService;
.end method

.method private native native_updateTSCallingSession(JLcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V
.end method


# virtual methods
.method public connectivityNetworkTypeChanged(Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_connectivityNetworkTypeChanged(JLcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createPresenceSession(Ljava/lang/String;Lcom/snapchat/talkcorev3/PresenceSessionDelegate;Ljava/util/HashSet;)Lcom/snapchat/talkcorev3/PresenceSession;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/PresenceSessionDelegate;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snapchat/talkcorev3/PresenceSession;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_createPresenceSession(JLjava/lang/String;Lcom/snapchat/talkcorev3/PresenceSessionDelegate;Ljava/util/HashSet;)Lcom/snapchat/talkcorev3/PresenceSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_dispose(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disposeTSCallingSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_disposeTSCallingSession(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_getPresenceService(J)Lcom/snapchat/talkcorev3/PresenceService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateTSCallingSession(Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_updateTSCallingSession(JLcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
