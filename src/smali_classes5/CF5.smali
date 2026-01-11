.class public final LCF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEM7;

.field public final synthetic c:LFF5;


# direct methods
.method public synthetic constructor <init>(LEM7;LFF5;I)V
    .locals 0

    .line 1
    iput p3, p0, LCF5;->a:I

    iput-object p1, p0, LCF5;->b:LEM7;

    iput-object p2, p0, LCF5;->c:LFF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 3

    .line 1
    iget v0, p0, LCF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkp8;

    .line 7
    .line 8
    sget-object v0, LEF5;->b:[LNL9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, LCF5;->b:LEM7;

    .line 14
    .line 15
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LCF5;->c:LFF5;

    .line 35
    .line 36
    iget-object p1, p1, LFF5;->t:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, LkX9;

    .line 52
    .line 53
    iget-boolean v1, p1, Lkp8;->b:Z

    .line 54
    .line 55
    iget-object v2, p1, Lkp8;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    :cond_2
    iget-boolean p1, p1, Lkp8;->t:Z

    .line 62
    .line 63
    invoke-direct {p2, v2, v1, p1}, LkX9;-><init>(Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast p1, LO43;

    .line 71
    .line 72
    sget-object v0, LDF5;->b:[LNL9;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    iget-object v0, p0, LCF5;->b:LEM7;

    .line 78
    .line 79
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, LCF5;->c:LFF5;

    .line 99
    .line 100
    iget-object p1, p1, LFF5;->t:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
