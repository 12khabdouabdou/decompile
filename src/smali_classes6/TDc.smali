.class public final LTDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LlEc;

.field public final synthetic b:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;LlEc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTDc;->c:Ljava/lang/String;

    iput-object p2, p0, LTDc;->b:Lcom/snapchat/client/messaging/UUID;

    iput-object p3, p0, LTDc;->a:LlEc;

    return-void
.end method

.method public constructor <init>(LlEc;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTDc;->a:LlEc;

    iput-object p2, p0, LTDc;->b:Lcom/snapchat/client/messaging/UUID;

    iput-object p3, p0, LTDc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LQu3;

    new-instance v1, LNDc;

    iget-object v2, p0, LTDc;->b:Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LNDc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object p1, p0, LTDc;->a:LlEc;

    const-string v1, "updateConversationTitle"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LTDc;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateConversationTitle(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 3
    new-instance v0, LSDc;

    iget-object v1, p0, LTDc;->b:Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p0, LTDc;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, LSDc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, LTDc;->a:LlEc;

    const-string v2, "fetchConversation"

    invoke-static {p1, v2}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationCallback;)V

    return-void
.end method
