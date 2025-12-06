.class public final LTUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVUb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLVUb;)V
    .locals 0

    .line 1
    iput p1, p0, LTUb;->a:I

    iput-object p4, p0, LTUb;->b:LVUb;

    iput-wide p2, p0, LTUb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LTUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSUb;

    .line 7
    .line 8
    instance-of v0, p1, LRUb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LRUb;

    .line 13
    .line 14
    new-instance v0, Llb8;

    .line 15
    .line 16
    invoke-direct {v0}, Llb8;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LTUb;->b:LVUb;

    .line 20
    .line 21
    invoke-virtual {v1}, LVUb;->a()LB73;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LOze;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, LTUb;->c:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Llb8;->b:Ljava/lang/Long;

    .line 42
    .line 43
    sget-object v2, Lnb8;->t:Lnb8;

    .line 44
    .line 45
    iput-object v2, v0, Llb8;->c:Lnb8;

    .line 46
    .line 47
    iget-object p1, p1, LRUb;->a:LQjb;

    .line 48
    .line 49
    invoke-virtual {p1}, LQjb;->getContentUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p1, LQjb;->X:[B

    .line 54
    .line 55
    new-instance v6, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LQjb;->Y:[B

    .line 63
    .line 64
    new-instance v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v7, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LVUb;->a()LB73;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LOze;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget-object p1, v1, LVUb;->b:LhV4;

    .line 83
    .line 84
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LzUb;

    .line 89
    .line 90
    iget-object v0, p1, LzUb;->c:LXfi;

    .line 91
    .line 92
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LgZ0;

    .line 97
    .line 98
    sget-object v2, Lif0;->p0:Lif0;

    .line 99
    .line 100
    sget-object v5, Ldmc;->z0:Ldmc;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, LFUb;->Z:LFUb;

    .line 109
    .line 110
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, LAUb;->a:Ll0f;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3, v4}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, LzUb;->b:LBre;

    .line 121
    .line 122
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LJU0;

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-direct {p1, v1, v9, v10, v0}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 139
    .line 140
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LTUb;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {p1, v2, v9, v10, v1}, LTUb;-><init>(IJLVUb;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lpja;->l0:Lpja;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    instance-of v0, p1, LQUb;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    new-instance v0, LNUb;

    .line 166
    .line 167
    check-cast p1, LQUb;

    .line 168
    .line 169
    iget-object v1, p1, LQUb;->b:Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object p1, p1, LQUb;->a:LMI6;

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, LNUb;-><init>(LMI6;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object p1

    .line 182
    :cond_1
    new-instance p1, LFzc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    sget-object v0, LEUb;->d:LEUb;

    .line 191
    .line 192
    new-instance v1, Llb8;

    .line 193
    .line 194
    invoke-direct {v1}, Llb8;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LTUb;->b:LVUb;

    .line 198
    .line 199
    invoke-virtual {v2}, LVUb;->a()LB73;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LOze;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iget-wide v4, p0, LTUb;->c:J

    .line 213
    .line 214
    sub-long/2addr v2, v4

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Llb8;->b:Ljava/lang/Long;

    .line 220
    .line 221
    sget-object v2, Lnb8;->b:Lnb8;

    .line 222
    .line 223
    iput-object v2, v1, Llb8;->c:Lnb8;

    .line 224
    .line 225
    new-instance v2, LjVb;

    .line 226
    .line 227
    invoke-direct {v2, p1, v0, v1}, LjVb;-><init>(Ljava/lang/Throwable;LMI6;Llb8;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_1
    check-cast p1, LgJe;

    .line 232
    .line 233
    new-instance v0, LOUb;

    .line 234
    .line 235
    invoke-direct {v0, p1}, LOUb;-><init>(LgJe;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, LTUb;->b:LVUb;

    .line 239
    .line 240
    iget-object p1, p1, LVUb;->e:LhV4;

    .line 241
    .line 242
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LIUb;

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    iget-wide v2, p0, LTUb;->c:J

    .line 250
    .line 251
    invoke-virtual {p1, v2, v3, v1}, LIUb;->a(JZ)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
