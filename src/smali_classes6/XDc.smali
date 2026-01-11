.class public final LXDc;
.super Lcom/snapchat/client/messaging/FetchMessageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;JI)V
    .locals 0

    .line 1
    iput p5, p0, LXDc;->a:I

    iput-object p1, p0, LXDc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, LXDc;->c:Lcom/snapchat/client/messaging/UUID;

    iput-wide p3, p0, LXDc;->d:J

    invoke-direct {p0}, Lcom/snapchat/client/messaging/FetchMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 4

    .line 1
    iget v0, p0, LXDc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LSa0;

    .line 7
    .line 8
    iget-object v1, p0, LXDc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Error fetching server message ("

    .line 15
    .line 16
    const-string v3, " "

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, LXDc;->d:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "): "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p1, v1}, LSa0;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LXDc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    new-instance v0, LSa0;

    .line 49
    .line 50
    iget-object v1, p0, LXDc;->c:Lcom/snapchat/client/messaging/UUID;

    .line 51
    .line 52
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Error fetching message ("

    .line 57
    .line 58
    const-string v3, " "

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, p0, LXDc;->d:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "): "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, p1, v1}, LSa0;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LXDc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFetchMessageComplete(Lcom/snapchat/client/messaging/Message;)V
    .locals 1

    .line 1
    iget v0, p0, LXDc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXDc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LXDc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
