.class public final LPcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQcd;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LQcd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p3, p0, LPcd;->a:I

    iput-object p1, p0, LPcd;->b:LQcd;

    iput-object p2, p0, LPcd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    iget v0, p0, LPcd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVna;

    .line 7
    .line 8
    iget-object v0, p0, LPcd;->b:LQcd;

    .line 9
    .line 10
    iget-object v1, p0, LPcd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, LQcd;->c:Lrn0;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Error;

    .line 25
    .line 26
    const-string p2, "network error"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LQcd;->c:Lrn0;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Error;

    .line 40
    .line 41
    const-string p2, "null response"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lhad;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Lbo8;

    .line 60
    .line 61
    iget-object v0, p0, LPcd;->b:LQcd;

    .line 62
    .line 63
    iget-object v1, p0, LPcd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 72
    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    iget-object p1, v0, LQcd;->c:Lrn0;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Error;

    .line 78
    .line 79
    const-string p2, "network error"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, v0, LQcd;->c:Lrn0;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Error;

    .line 93
    .line 94
    const-string p2, "null response"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Lhad;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_1
    check-cast p1, LEO6;

    .line 113
    .line 114
    iget-object v0, p0, LPcd;->b:LQcd;

    .line 115
    .line 116
    iget-object v1, p0, LPcd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 125
    .line 126
    if-eq v2, v3, :cond_4

    .line 127
    .line 128
    iget-object p1, v0, LQcd;->c:Lrn0;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/Error;

    .line 131
    .line 132
    const-string p2, "network error"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-nez p1, :cond_5

    .line 142
    .line 143
    iget-object p1, v0, LQcd;->c:Lrn0;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/Error;

    .line 146
    .line 147
    const-string p2, "null response"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v0, Lhad;

    .line 157
    .line 158
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
