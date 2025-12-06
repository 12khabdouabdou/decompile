.class public final LeHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqHa;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LqHa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p3, p0, LeHa;->a:I

    iput-object p1, p0, LeHa;->b:LqHa;

    iput-object p2, p0, LeHa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    iget v0, p0, LeHa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdAj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v1, p1, LdAj;->t:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    sget-object v2, LHx9;->k0:LHx9;

    .line 30
    .line 31
    iget-object v3, p0, LeHa;->b:LqHa;

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v0}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhad;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LeHa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, LyXf;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget v1, p1, LyXf;->t:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    sget-object v2, LHx9;->g0:LHx9;

    .line 71
    .line 72
    iget-object v3, p0, LeHa;->b:LqHa;

    .line 73
    .line 74
    invoke-static {v3, v2, v1, v0}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lhad;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LeHa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p1, LZOf;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget v1, p1, LZOf;->t:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    :goto_2
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    sget-object v2, LHx9;->f0:LHx9;

    .line 112
    .line 113
    iget-object v3, p0, LeHa;->b:LqHa;

    .line 114
    .line 115
    invoke-static {v3, v2, v1, v0}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lhad;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LeHa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast p1, LAzj;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget v1, p1, LAzj;->t:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v1, v0

    .line 146
    :goto_3
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    sget-object v2, LHx9;->j0:LHx9;

    .line 153
    .line 154
    iget-object v3, p0, LeHa;->b:LqHa;

    .line 155
    .line 156
    invoke-static {v3, v2, v1, v0}, LqHa;->d(LqHa;LHx9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lhad;

    .line 160
    .line 161
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LeHa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
