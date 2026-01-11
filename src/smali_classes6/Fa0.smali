.class public final LFa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/UUID;I)V
    .locals 0

    .line 1
    iput p2, p0, LFa0;->a:I

    iput-object p1, p0, LFa0;->b:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    iget-object v0, p0, LFa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LYG2;->D(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LYG2;

    .line 18
    .line 19
    iget-object v0, p0, LFa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LYG2;->j(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 27
    .line 28
    new-instance v0, LAPd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v2, p0, LFa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, LAPd;-><init>([BLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/MessageMetadata;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
