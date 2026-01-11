.class public final Ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln10;->a:I

    iput-object p1, p0, Ln10;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln10;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln10;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 7

    .line 1
    iget v0, p0, Ln10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lby0;

    .line 7
    .line 8
    iget-object v0, p0, Ln10;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ln10;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LEM7;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Lpw0;->c:[LNL9;

    .line 25
    .line 26
    iget-object v3, p0, Ln10;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lqw0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, v3, Lqw0;->i:LJp0;

    .line 33
    .line 34
    aget-object p2, v2, v1

    .line 35
    .line 36
    iget-object p2, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance v0, LDpd;

    .line 47
    .line 48
    iget-object v1, p0, Ln10;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LTgf;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v3, Lqw0;->i:LJp0;

    .line 60
    .line 61
    aget-object p1, v2, v1

    .line 62
    .line 63
    iget-object p1, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :pswitch_0
    check-cast p1, Ll10;

    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-wide v2, v0

    .line 105
    :goto_1
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget v0, p1, Ll10;->t:I

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    :cond_4
    iget-object v4, p0, Ln10;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lo10;

    .line 113
    .line 114
    iget-object v4, v4, Lo10;->e:LCBe;

    .line 115
    .line 116
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LmG;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Lm10;

    .line 126
    .line 127
    invoke-direct {v5}, Lm10;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v5, Lm10;->q0:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v5, Lm10;->r0:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v6, p0, Ln10;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v6, v5, Lm10;->p0:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, p0, Ln10;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v6, v5, Lm10;->s0:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v4, LmG;->a:LCBe;

    .line 155
    .line 156
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LlW6;

    .line 161
    .line 162
    invoke-interface {v6, v5}, LlW6;->e(LEV6;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, LmG;->b:LCBe;

    .line 166
    .line 167
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LcH8;

    .line 172
    .line 173
    sget-object v5, LnG;->t:LnG;

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "grpc_code"

    .line 180
    .line 181
    invoke-static {v5, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "proto_code"

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LDpd;

    .line 198
    .line 199
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ln10;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
