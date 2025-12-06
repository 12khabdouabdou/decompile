.class public final Lcom/snapchat/client/messaging/Session$CppProxy;
.super Lcom/snapchat/client/messaging/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/messaging/Session;
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
    invoke-direct {p0}, Lcom/snapchat/client/messaging/Session;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

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

.method private native native_addConversationManagerDelegate(JLcom/snapchat/client/messaging/ConversationManagerDelegate;)V
.end method

.method private native native_addPublicGroupsFeedManagerDelegate(JLcom/snapchat/client/messaging/FeedManagerDelegate;)V
.end method

.method private native native_appStateChanged(JLcom/snapchat/client/shims/AppState;)V
.end method

.method private native native_dispose(J)V
.end method

.method private native native_disposeAsync(JLcom/snapchat/client/messaging/DisposeSessionCallback;)V
.end method

.method private native native_getCommunityGroupsFeedManager(J)Lcom/snapchat/client/messaging/FeedManager;
.end method

.method private native native_getConversationAdsManager(J)Lcom/snapchat/client/messaging/ConversationAdsManager;
.end method

.method private native native_getConversationManager(J)Lcom/snapchat/client/messaging/ConversationManager;
.end method

.method private native native_getFeedManager(J)Lcom/snapchat/client/messaging/FeedManager;
.end method

.method private native native_getFeedManagerByType(JLcom/snapchat/client/messaging/FeedType;)Lcom/snapchat/client/messaging/FeedManager;
.end method

.method private native native_getGroupsManager(J)Lcom/snapchat/client/messaging/GroupsManager;
.end method

.method private native native_getNetworkResourceStatus(JLcom/snapchat/client/messaging/NetworkStatusCallback;)V
.end method

.method private native native_getRecipientProvider(J)Lcom/snapchat/client/messaging/RecipientProvider;
.end method

.method private native native_getSnapManager(J)Lcom/snapchat/client/messaging/SnapManager;
.end method

.method private native native_getStorySendManager(J)Lcom/snapchat/client/messaging/StorySendManager;
.end method

.method private native native_getTaskSendManager(J)Lcom/snapchat/client/messaging/TaskSendManager;
.end method

.method private native native_reachabilityChanged(JZ)V
.end method

.method private native native_setDebugMode(JZ)V
.end method


# virtual methods
.method public addConversationManagerDelegate(Lcom/snapchat/client/messaging/ConversationManagerDelegate;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_addConversationManagerDelegate(JLcom/snapchat/client/messaging/ConversationManagerDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPublicGroupsFeedManagerDelegate(Lcom/snapchat/client/messaging/FeedManagerDelegate;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_addPublicGroupsFeedManagerDelegate(JLcom/snapchat/client/messaging/FeedManagerDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appStateChanged(Lcom/snapchat/client/shims/AppState;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_appStateChanged(JLcom/snapchat/client/shims/AppState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_dispose(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disposeAsync(Lcom/snapchat/client/messaging/DisposeSessionCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_disposeAsync(JLcom/snapchat/client/messaging/DisposeSessionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCommunityGroupsFeedManager()Lcom/snapchat/client/messaging/FeedManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getCommunityGroupsFeedManager(J)Lcom/snapchat/client/messaging/FeedManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConversationAdsManager()Lcom/snapchat/client/messaging/ConversationAdsManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getConversationAdsManager(J)Lcom/snapchat/client/messaging/ConversationAdsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConversationManager()Lcom/snapchat/client/messaging/ConversationManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getConversationManager(J)Lcom/snapchat/client/messaging/ConversationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFeedManager()Lcom/snapchat/client/messaging/FeedManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getFeedManager(J)Lcom/snapchat/client/messaging/FeedManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFeedManagerByType(Lcom/snapchat/client/messaging/FeedType;)Lcom/snapchat/client/messaging/FeedManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getFeedManagerByType(JLcom/snapchat/client/messaging/FeedType;)Lcom/snapchat/client/messaging/FeedManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupsManager()Lcom/snapchat/client/messaging/GroupsManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getGroupsManager(J)Lcom/snapchat/client/messaging/GroupsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkResourceStatus(Lcom/snapchat/client/messaging/NetworkStatusCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getNetworkResourceStatus(JLcom/snapchat/client/messaging/NetworkStatusCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRecipientProvider()Lcom/snapchat/client/messaging/RecipientProvider;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getRecipientProvider(J)Lcom/snapchat/client/messaging/RecipientProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSnapManager()Lcom/snapchat/client/messaging/SnapManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getSnapManager(J)Lcom/snapchat/client/messaging/SnapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStorySendManager()Lcom/snapchat/client/messaging/StorySendManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getStorySendManager(J)Lcom/snapchat/client/messaging/StorySendManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaskSendManager()Lcom/snapchat/client/messaging/TaskSendManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getTaskSendManager(J)Lcom/snapchat/client/messaging/TaskSendManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reachabilityChanged(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_reachabilityChanged(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_setDebugMode(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
