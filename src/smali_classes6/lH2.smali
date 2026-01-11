.class public final LlH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Lkmh;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lkmh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LlH2;->a:Lkmh;

    iput p2, p0, LlH2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 2
    .line 3
    new-instance v0, LdH2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget v6, p0, LlH2;->b:I

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iget-object v5, p0, LlH2;->a:Lkmh;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LdH2;-><init>(JLjava/lang/String;ZLkmh;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
