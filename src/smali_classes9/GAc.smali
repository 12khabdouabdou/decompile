.class public final LGAc;
.super Lcom/snapchat/client/grpc/UnaryEventHandler;
.source "SourceFile"


# instance fields
.field public final a:LnK1;

.field public b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:LJAc;


# direct methods
.method public constructor <init>(LJAc;LnK1;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGAc;->c:LJAc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/grpc/UnaryEventHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGAc;->a:LnK1;

    .line 7
    .line 8
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LFmc;

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LGAc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/Status;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGAc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iget-object v1, p0, LGAc;->c:LJAc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LGAc;->a:LnK1;

    .line 9
    .line 10
    iget-object v3, v2, LnK1;->b:Lwgf;

    .line 11
    .line 12
    iget-object v3, v3, Lwgf;->a:LLL1;

    .line 13
    .line 14
    iget-object v1, v1, LJAc;->b:LlL1;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-array v4, v4, [B

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LnK1;->c()Lcom/google/protobuf/nano/MessageNano;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, LnK1;->c()Lcom/google/protobuf/nano/MessageNano;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v1, v2, v3, v4}, LlL1;->d(LnK1;LLL1;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {p2}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, LeVh;

    .line 93
    .line 94
    invoke-direct {v5, v4}, LeVh;-><init>(LzUh;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v2, v3, v4}, LlL1;->d(LnK1;LLL1;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-nez p1, :cond_5

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, LnK1;->c()Lcom/google/protobuf/nano/MessageNano;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method
