.class public final LPsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQsd;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LQsd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p3, p0, LPsd;->a:I

    iput-object p1, p0, LPsd;->b:LQsd;

    iput-object p2, p0, LPsd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 3

    .line 1
    iget v0, p0, LPsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laqf;

    .line 7
    .line 8
    iget-object v0, p0, LPsd;->b:LQsd;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LQsd;->d:LJp0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LQsd;->d:LJp0;

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, LDpd;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LPsd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LjAa;

    .line 39
    .line 40
    iget-object v0, p0, LPsd;->b:LQsd;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LQsd;->d:LJp0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LQsd;->d:LJp0;

    .line 58
    .line 59
    :cond_3
    :goto_1
    new-instance v0, LDpd;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LPsd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, LDu8;

    .line 71
    .line 72
    iget-object v0, p0, LPsd;->b:LQsd;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, LQsd;->d:LJp0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, LQsd;->d:LJp0;

    .line 90
    .line 91
    :cond_5
    :goto_2
    new-instance v0, LDpd;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LPsd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, LpS6;

    .line 103
    .line 104
    iget-object v0, p0, LPsd;->b:LQsd;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 113
    .line 114
    if-eq v1, v2, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, LQsd;->d:LJp0;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object v0, v0, LQsd;->d:LJp0;

    .line 122
    .line 123
    :cond_7
    :goto_3
    new-instance v0, LDpd;

    .line 124
    .line 125
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LPsd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
