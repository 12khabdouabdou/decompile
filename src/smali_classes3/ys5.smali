.class public final Lys5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAs5;ILEM7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lys5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys5;->c:Ljava/lang/Object;

    iput p2, p0, Lys5;->b:I

    iput-object p3, p0, Lys5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3h;Lio/reactivex/rxjava3/core/SingleEmitter;ILki8;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lys5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lys5;->d:Ljava/lang/Object;

    iput p3, p0, Lys5;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 7

    .line 1
    iget v0, p0, Lys5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lli8;

    .line 7
    .line 8
    iget-object v0, p0, Lys5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3h;

    .line 11
    .line 12
    iget-object v0, v0, Lf3h;->e:LJp0;

    .line 13
    .line 14
    iget-object v0, p0, Lys5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget v2, p0, Lys5;->b:I

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    new-instance p1, LjLb;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/Error;

    .line 34
    .line 35
    const-string v4, "status code "

    .line 36
    .line 37
    invoke-static {p2, v4}, LYY0;->k(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v3, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v3, v2, v1}, LjLb;-><init>(Ljava/lang/Throwable;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, LjLb;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/Error;

    .line 56
    .line 57
    const-string v3, "Null response"

    .line 58
    .line 59
    invoke-direct {p2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2, v2, v1}, LjLb;-><init>(Ljava/lang/Throwable;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    check-cast p1, LSq8;

    .line 74
    .line 75
    iget-object v0, p0, Lys5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LAs5;

    .line 78
    .line 79
    iget-object v1, p0, Lys5;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LEM7;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    sget-object v3, Lzs5;->c:[LNL9;

    .line 85
    .line 86
    const-string v4, "drop_id"

    .line 87
    .line 88
    iget-object v0, v0, LAs5;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LCBe;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p1, LSq8;->a:LjB6;

    .line 95
    .line 96
    iget p2, p2, LjB6;->t:I

    .line 97
    .line 98
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LcH8;

    .line 103
    .line 104
    sget-object v5, Ld71;->a:Ld71;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v5, v4, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v4, "made_request"

    .line 115
    .line 116
    const-string v5, "1"

    .line 117
    .line 118
    invoke-virtual {p2, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 122
    .line 123
    .line 124
    aget-object p2, v3, v2

    .line 125
    .line 126
    iget-object p2, v1, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LcH8;

    .line 153
    .line 154
    sget-object v5, Ld71;->b:Ld71;

    .line 155
    .line 156
    iget v6, p0, Lys5;->b:I

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "error"

    .line 167
    .line 168
    invoke-virtual {v4, v5, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "NOT_FOUND"

    .line 183
    .line 184
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    aget-object p1, v3, v2

    .line 191
    .line 192
    iget-object p1, v1, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    new-instance v0, LHW;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    aget-object p1, v3, v2

    .line 220
    .line 221
    iget-object p1, v1, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 228
    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    new-instance v0, Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_1
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
