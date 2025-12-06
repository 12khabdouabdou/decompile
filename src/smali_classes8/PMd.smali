.class public final LPMd;
.super Lcom/snapchat/talkcorev3/PresenceServiceDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LWq6;

.field public d:Lcom/snapchat/talkcorev3/PresenceService;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Single;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/PresenceServiceDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPMd;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p2, p0, LPMd;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LPMd;->c:LWq6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final notifyActiveConversationsChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, LPMd;->d:Lcom/snapchat/talkcorev3/PresenceService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenceService"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceService;->getActiveConversations()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LPMd;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LPMd;->d:Lcom/snapchat/talkcorev3/PresenceService;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceService;->getActiveConversations()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LiGd;->B0:LiGd;

    .line 26
    .line 27
    new-instance v2, LxCd;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LPMd;->b:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LFli;->Z:LFli;

    .line 41
    .line 42
    const-string v2, "PresenceServiceDelegateImpl"

    .line 43
    .line 44
    invoke-static {v1, v1, v2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LPMd;->c:LWq6;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
