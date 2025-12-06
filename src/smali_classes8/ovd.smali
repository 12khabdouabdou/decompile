.class public final Lovd;
.super Lcom/snapchat/talkcorev3/PresenceSession;
.source "SourceFile"


# instance fields
.field public final a:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/PresenceSession;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovd;->a:Lmvd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final deactivate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->a:Lmvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvd;->a()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getState()Lcom/snapchat/talkcorev3/PresenceSessionState;
    .locals 2

    .line 1
    new-instance v0, Lcom/snapchat/talkcorev3/PresenceSessionState;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/snapchat/talkcorev3/PresenceSessionState;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;Lcom/snapchat/talkcorev3/TypingActivityType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startPeeking()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateParticipants(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method
