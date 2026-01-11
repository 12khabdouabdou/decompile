.class public final LlEc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lcom/snapchat/client/messaging/Session;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/Session;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlEc;->a:Lcom/snapchat/client/messaging/Session;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LlEc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "conversationManager: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LlEc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Session;->getConversationManager()Lcom/snapchat/client/messaging/ConversationManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "snapManager: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LlEc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Session;->getSnapManager()Lcom/snapchat/client/messaging/SnapManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(LlEc;JI[BI)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LfC;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LfC;-><init>(LlEc;J[BI)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LTDc;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, LTDc;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;LlEc;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "NativeSessionWrapper:fetchConversation"

    .line 12
    .line 13
    invoke-static {p1, p2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LQDc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LQR7;->x0:LQR7;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v0, LMDc;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v2, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LMDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "NativeSessionWrapper:fetchMessage"

    .line 16
    .line 17
    invoke-static {p1, p2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;
    .locals 1

    .line 1
    sget-object v0, LJDc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "communityGroupsFeedManager: "

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LlEc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getCommunityGroupsFeedManager()Lcom/snapchat/client/messaging/FeedManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "feedManager: "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LlEc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getFeedManager()Lcom/snapchat/client/messaging/FeedManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final h(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionType;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, LXac;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LXac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "NativeSessionWrapper:onSnapInteraction"

    .line 17
    .line 18
    invoke-static {p1, p2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;
    .locals 2

    .line 1
    iget-object v0, p0, LlEc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LlEc;->a:Lcom/snapchat/client/messaging/Session;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, LHW;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LHW;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final j(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, Lopc;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "NativeSessionWrapper:syncServerConversation"

    .line 18
    .line 19
    invoke-static {p1, p2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final k(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v0, LXac;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LXac;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "NativeSessionWrapper:updateMessage"

    .line 17
    .line 18
    invoke-static {p1, p2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
