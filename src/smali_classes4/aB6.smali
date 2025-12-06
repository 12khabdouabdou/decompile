.class public final LaB6;
.super Lcom/snapchat/client/duplex/SendCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:LbB6;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LbB6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaB6;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iput-object p2, p0, LaB6;->b:LbB6;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/duplex/SendCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/duplex/SendStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaB6;->b:LbB6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LYA6;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/snap/modules/duplex/SendStatus;->TIMEOUT:Lcom/snap/modules/duplex/SendStatus;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LFzc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lcom/snap/modules/duplex/SendStatus;->INTERNAL_ERROR:Lcom/snap/modules/duplex/SendStatus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/snap/modules/duplex/SendStatus;->UNAVAILABLE:Lcom/snap/modules/duplex/SendStatus;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LaB6;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSend()V
    .locals 2

    .line 1
    iget-object v0, p0, LaB6;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/modules/duplex/SendStatus;->SUCCESS:Lcom/snap/modules/duplex/SendStatus;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
