.class public final Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V
    .locals 0

    .line 2
    iput p2, p0, Lv81;->a:I

    iput-object p1, p0, Lv81;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljd3;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lv81;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv81;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    iget v0, p0, Lv81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZAj;

    .line 7
    .line 8
    iget-object p2, p0, Lv81;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string v0, "failed to update 3d profile"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LSB2;

    .line 28
    .line 29
    iget-object v0, p0, Lv81;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget p2, p1, LSB2;->b:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v2, 0x3

    .line 43
    if-eq p2, v2, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq p2, v1, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    if-eq p2, v3, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-eq p2, v2, :cond_2

    .line 53
    .line 54
    new-instance p2, Ljava/lang/Exception;

    .line 55
    .line 56
    iget p1, p1, LSB2;->b:I

    .line 57
    .line 58
    const-string v1, "Unknown error: "

    .line 59
    .line 60
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p2, LPB2;

    .line 69
    .line 70
    iget-object p1, p1, LSB2;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p2, v1, p1}, LPB2;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p2, LPB2;

    .line 77
    .line 78
    iget-object p1, p1, LSB2;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p2, v2, p1}, LPB2;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p2, LPB2;

    .line 85
    .line 86
    iget-object p1, p1, LSB2;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {p2, v1, p1}, LPB2;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance p2, LPB2;

    .line 94
    .line 95
    iget-object p1, p1, LSB2;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p2, v1, p1}, LPB2;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {p2}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, LeVh;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LeVh;-><init>(LzUh;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_1
    check-cast p1, LlWc;

    .line 126
    .line 127
    iget-object v0, p0, Lv81;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/4 p1, -0x1

    .line 145
    :goto_3
    invoke-static {p1}, LzUh;->c(I)LzUh;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p2, LeVh;

    .line 153
    .line 154
    invoke-direct {p2, p1}, LeVh;-><init>(LzUh;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :pswitch_2
    check-cast p1, LXAj;

    .line 166
    .line 167
    iget-object p2, p0, Lv81;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    const-string v0, "failed to update 2d selfie"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-void

    .line 186
    :pswitch_3
    check-cast p1, LKwj;

    .line 187
    .line 188
    iget-object v0, p0, Lv81;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    const-string v1, "failed to unlink Bitmoji with gRPC status: "

    .line 199
    .line 200
    invoke-static {p2, v1}, LYY0;->k(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
