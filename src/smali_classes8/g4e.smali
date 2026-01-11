.class public final Lg4e;
.super Lcom/snapchat/talkcorev3/PresenceServiceDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public b:Lcom/snapchat/talkcorev3/PresenceService;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/PresenceServiceDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4e;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyActiveConversationsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4e;->b:Lcom/snapchat/talkcorev3/PresenceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceService;->getActiveConversations()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg4e;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "presenceService"

    .line 16
    .line 17
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
