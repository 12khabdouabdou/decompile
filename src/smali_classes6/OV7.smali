.class public final LOV7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSV7;

.field public final synthetic c:LH4c;


# direct methods
.method public synthetic constructor <init>(LSV7;LH4c;I)V
    .locals 0

    .line 1
    iput p3, p0, LOV7;->a:I

    iput-object p1, p0, LOV7;->b:LSV7;

    iput-object p2, p0, LOV7;->c:LH4c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOV7;->c:LH4c;

    .line 7
    .line 8
    iget-object v0, v0, LH4c;->a:LK4c;

    .line 9
    .line 10
    iget-object v0, v0, LK4c;->Z:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LOV7;->b:LSV7;

    .line 17
    .line 18
    invoke-static {v1, v0}, LSV7;->S(LSV7;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LOV7;->c:LH4c;

    .line 25
    .line 26
    iget-object v0, v0, LH4c;->a:LK4c;

    .line 27
    .line 28
    iget-object v0, v0, LK4c;->Z:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LOV7;->b:LSV7;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LSV7;->b1(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
