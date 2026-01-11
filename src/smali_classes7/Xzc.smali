.class public final LXzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZzc;


# direct methods
.method public synthetic constructor <init>(LZzc;I)V
    .locals 0

    .line 1
    iput p2, p0, LXzc;->a:I

    iput-object p1, p0, LXzc;->b:LZzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZzc;Lcom/snapchat/client/shims/AppState;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LXzc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXzc;->b:LZzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LXzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXzc;->b:LZzc;

    .line 7
    .line 8
    invoke-virtual {v0}, LZzc;->f()LJp0;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LXzc;->b:LZzc;

    .line 13
    .line 14
    invoke-virtual {v0}, LZzc;->f()LJp0;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LZzc;->c:LDBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snapchat/client/notifications/AppEventHandler;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/notifications/AppEventHandler;->onPayloadDecryptionFailure()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LXzc;->b:LZzc;

    .line 30
    .line 31
    invoke-virtual {v0}, LZzc;->f()LJp0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LXzc;->b:LZzc;

    .line 36
    .line 37
    invoke-virtual {v0}, LZzc;->f()LJp0;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LZzc;->c:LDBe;

    .line 41
    .line 42
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/snapchat/client/notifications/AppEventHandler;

    .line 47
    .line 48
    sget-object v1, Lcom/snapchat/client/notifications/FetchDeviceTokenType;->NOTIFICATION:Lcom/snapchat/client/notifications/FetchDeviceTokenType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/snapchat/client/notifications/AppEventHandler;->newDeviceTokenAvailable(Lcom/snapchat/client/notifications/FetchDeviceTokenType;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, LXzc;->b:LZzc;

    .line 55
    .line 56
    invoke-virtual {v0}, LZzc;->f()LJp0;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, LXzc;->b:LZzc;

    .line 61
    .line 62
    invoke-virtual {v0}, LZzc;->f()LJp0;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LZzc;->c:LDBe;

    .line 66
    .line 67
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/snapchat/client/notifications/AppEventHandler;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snapchat/client/notifications/AppEventHandler;->didLogin()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, LXzc;->b:LZzc;

    .line 78
    .line 79
    invoke-virtual {v0}, LZzc;->f()LJp0;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, LXzc;->b:LZzc;

    .line 84
    .line 85
    invoke-virtual {v0}, LZzc;->f()LJp0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
