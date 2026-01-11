.class public final LOQe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQQe;

.field public final synthetic c:Lcom/snap/chat_reactions/ChatReactionType;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LQQe;Lcom/snap/chat_reactions/ChatReactionType;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LOQe;->a:I

    iput-object p1, p0, LOQe;->b:LQQe;

    iput-object p2, p0, LOQe;->c:Lcom/snap/chat_reactions/ChatReactionType;

    iput-boolean p3, p0, LOQe;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOQe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snapchat/client/messaging/ReactionSendSource;->DEFAULT:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 7
    .line 8
    iget-object v1, p0, LOQe;->b:LQQe;

    .line 9
    .line 10
    iget-object v2, p0, LOQe;->c:Lcom/snap/chat_reactions/ChatReactionType;

    .line 11
    .line 12
    iget-boolean v3, p0, LOQe;->t:Z

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, LQQe;->a(LQQe;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSendSource;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/snapchat/client/messaging/ReactionSendSource;->EXPANDED:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 21
    .line 22
    iget-object v1, p0, LOQe;->b:LQQe;

    .line 23
    .line 24
    iget-object v2, p0, LOQe;->c:Lcom/snap/chat_reactions/ChatReactionType;

    .line 25
    .line 26
    iget-boolean v3, p0, LOQe;->t:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, LQQe;->a(LQQe;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSendSource;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
