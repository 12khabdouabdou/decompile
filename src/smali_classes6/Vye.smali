.class public final LVye;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYye;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LYye;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LVye;->a:I

    iput-object p1, p0, LVye;->b:LYye;

    iput-boolean p2, p0, LVye;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVye;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/chat_reactions/ChatReactionType;

    .line 7
    .line 8
    sget-object v0, Lcom/snapchat/client/messaging/ReactionSendSource;->DEFAULT:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 9
    .line 10
    iget-boolean v1, p0, LVye;->c:Z

    .line 11
    .line 12
    iget-object v2, p0, LVye;->b:LYye;

    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LYye;->a(LYye;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSendSource;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/chat_reactions/ChatReactionType;

    .line 21
    .line 22
    sget-object v0, Lcom/snapchat/client/messaging/ReactionSendSource;->EXPANDED:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 23
    .line 24
    iget-boolean v1, p0, LVye;->c:Z

    .line 25
    .line 26
    iget-object v2, p0, LVye;->b:LYye;

    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LYye;->a(LYye;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSendSource;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
