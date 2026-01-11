.class public final LC9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE9c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLE9c;)V
    .locals 0

    .line 1
    iput p1, p0, LC9c;->a:I

    iput-object p4, p0, LC9c;->b:LE9c;

    iput-wide p2, p0, LC9c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LC9c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB9c;

    .line 7
    .line 8
    instance-of v0, p1, LA9c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LA9c;

    .line 13
    .line 14
    new-instance v0, LGh8;

    .line 15
    .line 16
    invoke-direct {v0}, LGh8;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LC9c;->b:LE9c;

    .line 20
    .line 21
    invoke-virtual {v1}, LE9c;->a()LR93;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LFRe;

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
    iget-wide v4, p0, LC9c;->c:J

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
    iput-object v2, v0, LGh8;->b:Ljava/lang/Long;

    .line 42
    .line 43
    sget-object v2, LIh8;->t:LIh8;

    .line 44
    .line 45
    iput-object v2, v0, LGh8;->c:LIh8;

    .line 46
    .line 47
    iget-object p1, p1, LA9c;->a:Lrxb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lrxb;->getContentUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p1, Lrxb;->X:[B

    .line 54
    .line 55
    new-instance v6, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lrxb;->Y:[B

    .line 63
    .line 64
    new-instance v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v7, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LE9c;->a()LR93;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LFRe;

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
    iget-object p1, v1, LE9c;->b:Lq25;

    .line 83
    .line 84
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lh9c;

    .line 89
    .line 90
    iget-object v0, p1, Lh9c;->c:LREi;

    .line 91
    .line 92
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LR21;

    .line 97
    .line 98
    sget-object v2, Lcd0;->q0:Lcd0;

    .line 99
    .line 100
    sget-object v5, LtBc;->A0:LtBc;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Ln9c;->Z:Ln9c;

    .line 109
    .line 110
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Li9c;->a:Lpif;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3, v4}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, Lh9c;->b:LnJe;

    .line 121
    .line 122
    invoke-virtual {p1}, LnJe;->d()LA36;

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
    new-instance p1, LYX0;

    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    invoke-direct {p1, v1, v9, v10, v0}, LYX0;-><init>(Ljava/lang/Object;JI)V

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
    new-instance p1, LC9c;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {p1, v2, v9, v10, v1}, LC9c;-><init>(IJLE9c;)V

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
    sget-object p1, LaV7;->v0:LaV7;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    instance-of v0, p1, Lz9c;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    new-instance v0, Lw9c;

    .line 166
    .line 167
    check-cast p1, Lz9c;

    .line 168
    .line 169
    iget-object v1, p1, Lz9c;->b:Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object p1, p1, Lz9c;->a:LrM6;

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lw9c;-><init>(LrM6;Ljava/lang/Throwable;)V

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
    new-instance p1, LwOc;

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
    sget-object v0, Lm9c;->d:Lm9c;

    .line 191
    .line 192
    new-instance v1, LGh8;

    .line 193
    .line 194
    invoke-direct {v1}, LGh8;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LC9c;->b:LE9c;

    .line 198
    .line 199
    invoke-virtual {v2}, LE9c;->a()LR93;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LFRe;

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
    iget-wide v4, p0, LC9c;->c:J

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
    iput-object v2, v1, LGh8;->b:Ljava/lang/Long;

    .line 220
    .line 221
    sget-object v2, LIh8;->b:LIh8;

    .line 222
    .line 223
    iput-object v2, v1, LGh8;->c:LIh8;

    .line 224
    .line 225
    new-instance v2, LR9c;

    .line 226
    .line 227
    invoke-direct {v2, p1, v0, v1}, LR9c;-><init>(Ljava/lang/Throwable;LrM6;LGh8;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_1
    check-cast p1, LQ0f;

    .line 232
    .line 233
    new-instance v0, Lx9c;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lx9c;-><init>(LQ0f;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, LC9c;->b:LE9c;

    .line 239
    .line 240
    iget-object p1, p1, LE9c;->e:Lq25;

    .line 241
    .line 242
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lr9c;

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    iget-wide v2, p0, LC9c;->c:J

    .line 250
    .line 251
    invoke-virtual {p1, v2, v3, v1}, Lr9c;->a(JZ)V

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
