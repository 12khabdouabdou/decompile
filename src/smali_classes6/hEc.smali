.class public final LhEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlEc;


# direct methods
.method public synthetic constructor <init>(LlEc;I)V
    .locals 0

    .line 1
    iput p2, p0, LhEc;->a:I

    iput-object p1, p0, LhEc;->b:LlEc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LhEc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lap7;->b:Lap7;

    .line 7
    .line 8
    iget-object v1, p0, LhEc;->b:LlEc;

    .line 9
    .line 10
    const-string v2, "signalFeedEntered"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedManager;->signalFeedEntered()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lap7;->b:Lap7;

    .line 21
    .line 22
    iget-object v1, p0, LhEc;->b:LlEc;

    .line 23
    .line 24
    const-string v2, "processUnviewedContentExpiry"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedManager;->processUnviewedContentExpiry()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
