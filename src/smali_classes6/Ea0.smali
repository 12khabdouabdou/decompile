.class public final LEa0;
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
    iput p2, p0, LEa0;->a:I

    iput-object p1, p0, LEa0;->b:Lcom/snapchat/client/messaging/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LEa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    iget-object v0, p0, LEa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LYG2;->i(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LYG2;

    .line 18
    .line 19
    iget-object v0, p0, LEa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LYG2;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 29
    .line 30
    new-instance v0, LAPd;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v2, p0, LEa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, LAPd;-><init>([BLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/MessageMetadata;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
