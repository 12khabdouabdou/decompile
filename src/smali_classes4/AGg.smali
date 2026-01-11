.class public final LAGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBGg;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LBGg;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p3, p0, LAGg;->a:I

    iput-object p1, p0, LAGg;->b:LBGg;

    iput-object p2, p0, LAGg;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 5

    .line 1
    iget v0, p0, LAGg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAs8;

    .line 7
    .line 8
    iget-object v0, p0, LAGg;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iget-object v1, p0, LAGg;->b:LBGg;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Failed to call getShowcaseItemDetailPage, response is null, due to "

    .line 15
    .line 16
    invoke-static {p2, p1}, LYY0;->k(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, v1, LBGg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Llvd;

    .line 23
    .line 24
    new-instance v1, LCn3;

    .line 25
    .line 26
    const-string v2, "response_unset"

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, LCn3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    invoke-direct {p2, v1, v2, v3}, Llvd;-><init>(LCn3;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget p2, p1, LAs8;->a:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne p2, v3, :cond_1

    .line 45
    .line 46
    iget-object v4, p1, LAs8;->b:Le57;

    .line 47
    .line 48
    check-cast v4, LKU6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-ne p2, v3, :cond_2

    .line 55
    .line 56
    iget-object p2, p1, LAs8;->b:Le57;

    .line 57
    .line 58
    check-cast p2, LKU6;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p2, v2

    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, LBGg;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p2, Llvd;

    .line 68
    .line 69
    iget v1, p1, LAs8;->a:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, LAs8;->b:Le57;

    .line 74
    .line 75
    check-cast v1, LKU6;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    :goto_2
    new-instance v4, LCn3;

    .line 80
    .line 81
    invoke-direct {v4, v1}, LCn3;-><init>(LKU6;)V

    .line 82
    .line 83
    .line 84
    iget v1, p1, LAs8;->a:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, LAs8;->b:Le57;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, LKU6;

    .line 92
    .line 93
    :cond_4
    iget p1, v2, LKU6;->t:I

    .line 94
    .line 95
    int-to-long v1, p1

    .line 96
    invoke-direct {p2, v4, v1, v2}, Llvd;-><init>(LCn3;J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :pswitch_0
    check-cast p1, LTw8;

    .line 108
    .line 109
    iget-object v0, p0, LAGg;->b:LBGg;

    .line 110
    .line 111
    iget-object v1, p0, LAGg;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    const-string p1, "Failed to call showcase grpc api, response is null, due to "

    .line 116
    .line 117
    invoke-static {p2, p1}, LYY0;->k(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, LBGg;->c:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p2, Llvd;

    .line 124
    .line 125
    new-instance v0, LCn3;

    .line 126
    .line 127
    const-string v2, "response_unset"

    .line 128
    .line 129
    invoke-direct {v0, v2, p1}, LCn3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v2, -0x1

    .line 133
    .line 134
    invoke-direct {p2, v0, v2, v3}, Llvd;-><init>(LCn3;J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {p1}, LTw8;->b()LKU6;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, LTw8;->b()LKU6;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, LBGg;->c:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance p2, Llvd;

    .line 157
    .line 158
    invoke-virtual {p1}, LTw8;->b()LKU6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, LCn3;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LCn3;-><init>(LKU6;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LTw8;->b()LKU6;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, LKU6;->t:I

    .line 172
    .line 173
    int-to-long v3, p1

    .line 174
    invoke-direct {p2, v2, v3, v4}, Llvd;-><init>(LCn3;J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void

    .line 185
    :pswitch_1
    check-cast p1, LTw8;

    .line 186
    .line 187
    iget-object v0, p0, LAGg;->b:LBGg;

    .line 188
    .line 189
    iget-object v1, p0, LAGg;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    const-string p1, "Failed to call getFavoriteShowcaseItems, due to "

    .line 194
    .line 195
    invoke-static {p2, p1}, LYY0;->k(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, v0, LBGg;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/Exception;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {p1}, LTw8;->b()LKU6;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, LTw8;->b()LKU6;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, LKU6;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p2, v0, LBGg;->c:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance p2, Ljava/lang/Exception;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
