.class public final LQb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp5c;


# direct methods
.method public synthetic constructor <init>(Lp5c;I)V
    .locals 0

    .line 1
    iput p2, p0, LQb0;->a:I

    iput-object p1, p0, LQb0;->b:Lp5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LQb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 7
    .line 8
    iget-object v0, p0, LQb0;->b:Lp5c;

    .line 9
    .line 10
    invoke-interface {v0}, Lp5c;->l()LYTc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, LYTc;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 18
    .line 19
    iget-object v0, p0, LQb0;->b:Lp5c;

    .line 20
    .line 21
    invoke-interface {v0}, Lp5c;->l()LYTc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, LYTc;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
