.class public final LAoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LSoc;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LSoc;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAoc;->a:LSoc;

    iput-object p2, p0, LAoc;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Lzoc;

    iget-object v1, p0, LAoc;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lzoc;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, LAoc;->a:LSoc;

    const-string v2, "fetchConversationByParticipants"

    invoke-static {p1, v2}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversationByParticipants(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchConversationsCallback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 4
    new-instance v0, LEoc;

    invoke-direct {v0, p1}, LEoc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 5
    iget-object p1, p0, LAoc;->a:LSoc;

    const-string v1, "fetchMessagesByServerId"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 6
    iget-object v1, p0, LAoc;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessagesByServerIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchMessagesByServerIdsCallback;)V

    return-void
.end method
