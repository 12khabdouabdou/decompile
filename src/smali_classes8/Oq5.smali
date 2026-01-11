.class public final LOq5;
.super Lcom/snapchat/client/grpc/SendCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LOq5;->a:I

    invoke-direct {p0}, Lcom/snapchat/client/grpc/SendCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(LOx3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOq5;->a:I

    iput-object p1, p0, LOq5;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/snapchat/client/grpc/SendCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSend(Lcom/snapchat/client/grpc/Status;)V
    .locals 2

    .line 1
    iget v0, p0, LOq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOq5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LOq5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, LlM6;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, LOq5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v1, LmM6;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object p1, p0, LOq5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LOx3;

    .line 70
    .line 71
    iget-object p1, p1, LOx3;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
