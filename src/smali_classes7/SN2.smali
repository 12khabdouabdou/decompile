.class public final LSN2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVN2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LVN2;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LSN2;->a:I

    iput-object p1, p0, LSN2;->b:LVN2;

    iput-boolean p2, p0, LSN2;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSN2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSN2;->b:LVN2;

    .line 7
    .line 8
    iget-object v1, v0, LVN2;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LMO7;

    .line 11
    .line 12
    sget-object v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 13
    .line 14
    iget-boolean v3, p0, LSN2;->c:Z

    .line 15
    .line 16
    iget-object v0, v0, LVN2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LGb;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, LMO7;->t(LGb;Lcom/snapchat/client/messaging/PinnedConversationStatus;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LSN2;->b:LVN2;

    .line 27
    .line 28
    iget-object v1, v0, LVN2;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LMO7;

    .line 31
    .line 32
    sget-object v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 33
    .line 34
    iget-boolean v3, p0, LSN2;->c:Z

    .line 35
    .line 36
    iget-object v0, v0, LVN2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LGb;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, LMO7;->t(LGb;Lcom/snapchat/client/messaging/PinnedConversationStatus;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
