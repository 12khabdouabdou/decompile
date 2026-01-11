.class public final Ldii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput p1, p0, Ldii;->a:I

    iput-object p2, p0, Ldii;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 3

    .line 1
    iget v0, p0, Ldii;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrBj;

    .line 7
    .line 8
    new-instance v0, LDpd;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldii;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LpU3;

    .line 20
    .line 21
    iget-object v0, p0, Ldii;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    new-instance p1, LtQg;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "No response or status code."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
