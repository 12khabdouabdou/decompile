.class public final Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLlV5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnl0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnl0;->b:J

    iput-object p3, p0, Lnl0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lnl0;->a:I

    iput-object p1, p0, Lnl0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnl0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v0, p2, Lpcb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    check-cast p2, Lpcb;

    .line 33
    .line 34
    iget-object p1, p0, Lnl0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LGi9;

    .line 37
    .line 38
    iget-object v0, p1, LGi9;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LAkb;

    .line 41
    .line 42
    check-cast v0, LBkb;

    .line 43
    .line 44
    iget-object v0, v0, LBkb;->m:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v4, p2, Lpcb;->a:J

    .line 58
    .line 59
    sub-long v4, v0, v4

    .line 60
    .line 61
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_1
    iget-wide v4, p0, Lnl0;->b:J

    .line 66
    .line 67
    sub-long/2addr v0, v4

    .line 68
    iget-object p1, p1, LGi9;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lyfb;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3, v0, v1}, Lyfb;->b(JJ)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Missing MapSdkSessionReadyEvent"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_0
    check-cast p2, LYd8;

    .line 87
    .line 88
    check-cast p1, Lewj;

    .line 89
    .line 90
    iget-object p1, p2, LYd8;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LY74;

    .line 112
    .line 113
    iget-object v2, p0, Lnl0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LNd8;

    .line 116
    .line 117
    iget-object v2, v2, LNd8;->a:LVP7;

    .line 118
    .line 119
    iget-wide v3, p0, Lnl0;->b:J

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    iget-object v5, v2, LVP7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LOd8;

    .line 125
    .line 126
    invoke-virtual {v5}, LOd8;->a()LQH7;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, LQH7;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LLd8;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, LLd8;->a(J)LKd8;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v1}, LKd8;->a(LY74;)LCd8;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :goto_3
    monitor-exit v2

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_6
    new-instance p1, LDpd;

    .line 158
    .line 159
    invoke-direct {p1, p2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-wide v2, p0, Lnl0;->b:J

    .line 172
    .line 173
    sub-long v0, v2, v0

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long v4, v0, p1

    .line 180
    .line 181
    if-ltz v4, :cond_7

    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/4 p1, 0x0

    .line 186
    :goto_5
    iget-object p2, p0, Lnl0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, LlV5;

    .line 189
    .line 190
    iget-object v0, p2, LlV5;->h:LJp0;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p2, LlV5;->b:LvJg;

    .line 195
    .line 196
    invoke-virtual {p1}, LvJg;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lc3e;

    .line 201
    .line 202
    iget-object v0, p2, LlV5;->a:Lof5;

    .line 203
    .line 204
    invoke-static {p1, v0}, LJRk;->o(Lc3e;Lof5;)Lio/reactivex/rxjava3/core/Completable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, LJK;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-direct {v0, p2, v2, v3, v1}, LJK;-><init>(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 215
    .line 216
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 223
    .line 224
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 229
    .line 230
    :goto_6
    return-object v0

    .line 231
    :pswitch_2
    check-cast p1, Lijf;

    .line 232
    .line 233
    check-cast p2, Lg32;

    .line 234
    .line 235
    iget-object v0, p0, Lnl0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LTk0;

    .line 238
    .line 239
    iget-object v0, v0, LTk0;->e0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LN93;

    .line 242
    .line 243
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iget-object v2, p1, Lijf;->a:Lg32;

    .line 250
    .line 251
    instance-of v2, v2, La32;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    instance-of v2, p2, Lc32;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget-wide v2, p1, Lijf;->b:J

    .line 260
    .line 261
    sub-long v2, v0, v2

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iget-wide v4, p0, Lnl0;->b:J

    .line 268
    .line 269
    cmp-long p1, v2, v4

    .line 270
    .line 271
    if-ltz p1, :cond_9

    .line 272
    .line 273
    const/4 p1, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const/4 p1, 0x0

    .line 276
    :goto_7
    new-instance v2, Lijf;

    .line 277
    .line 278
    invoke-direct {v2, p2, v0, v1, p1}, Lijf;-><init>(Lg32;JZ)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
