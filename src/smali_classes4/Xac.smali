.class public final LXac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLYac;LcM3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXac;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LXac;->b:J

    iput-object p3, p0, LXac;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Enum;

    iput-object p4, p0, LXac;->t:Ljava/lang/Object;

    check-cast p5, LG88;

    iput-object p5, p0, LXac;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLmid;LcTd;LNvi;Ljava/lang/String;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, LXac;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LXac;->b:J

    iput-object p5, p0, LXac;->c:Ljava/lang/Object;

    iput-object p6, p0, LXac;->t:Ljava/lang/Object;

    iput-object p3, p0, LXac;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLtOj;LLo;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LXac;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LXac;->b:J

    iput-object p3, p0, LXac;->c:Ljava/lang/Object;

    iput-object p4, p0, LXac;->t:Ljava/lang/Object;

    iput-object p5, p0, LXac;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTP5;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LXac;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXac;->X:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, LTP5;->Y:LR93;

    .line 20
    iput-object p1, p0, LXac;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXac;->t:Ljava/lang/Object;

    .line 22
    check-cast p1, LFRe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, LXac;->b:J

    return-void
.end method

.method public constructor <init>(Li7k;JLI5k;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LXac;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXac;->X:Ljava/lang/Object;

    .line 15
    iput-wide p2, p0, LXac;->b:J

    .line 16
    iput-object p4, p0, LXac;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, LaNi;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LXac;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiNi;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LXac;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LXac;->b:J

    .line 9
    invoke-virtual {p1}, LiNi;->e()LbNi;

    move-result-object p1

    iput-object p1, p0, LXac;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LcQj;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 11
    invoke-static {p1, v0, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, LWZ8;

    invoke-direct {v0, p0, p1}, LWZ8;-><init>(LXac;Ljava/lang/String;)V

    iput-object v0, p0, LXac;->t:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LXac;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, LXac;->a:I

    iput-object p1, p0, LXac;->c:Ljava/lang/Object;

    iput-wide p2, p0, LXac;->b:J

    iput-object p4, p0, LXac;->t:Ljava/lang/Object;

    iput-object p5, p0, LXac;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LXac;->a:I

    iput-object p1, p0, LXac;->c:Ljava/lang/Object;

    iput-object p2, p0, LXac;->t:Ljava/lang/Object;

    iput-wide p3, p0, LXac;->b:J

    iput-object p5, p0, LXac;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 6
    iput p6, p0, LXac;->a:I

    iput-object p1, p0, LXac;->c:Ljava/lang/Object;

    iput-object p2, p0, LXac;->t:Ljava/lang/Object;

    iput-object p3, p0, LXac;->X:Ljava/lang/Object;

    iput-wide p4, p0, LXac;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LAD;LERe;Ljava/util/List;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LXac;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LHRe;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v1, LHRe;->g:LZZ8;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p1, p3}, LHRe;->i(LAD;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LERe;->a(LHRe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return v3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    throw p1

    .line 50
    :cond_3
    return v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXac;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LOF3;

    .line 11
    .line 12
    sget-object v2, LZSg;->r7:LZSg;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    sget-object v5, LZk;->c:LZk;

    .line 20
    .line 21
    iget-object v4, v0, LXac;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, LLo;

    .line 25
    .line 26
    iget-object v4, v0, LXac;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, LtOj;

    .line 30
    .line 31
    iget-wide v7, v0, LXac;->b:J

    .line 32
    .line 33
    cmp-long v4, v7, v2

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v13, LtOj;->f:LEt4;

    .line 38
    .line 39
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LcH8;

    .line 44
    .line 45
    sget-object v2, LOE;->d2:LOE;

    .line 46
    .line 47
    const-string v3, "inventory_type"

    .line 48
    .line 49
    invoke-static {v2, v3, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "prefetch_source"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "skip_reason"

    .line 59
    .line 60
    const-string v4, "no_unviewed_story"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    iget-object v4, v13, LtOj;->c:LIo;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const-string v7, "no_unviewed_story"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v21, v6

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    move-object/from16 v5, v21

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v16}, LIo;->v(LLo;LZk;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    iget-object v2, v13, LtOj;->c:LIo;

    .line 97
    .line 98
    iget-object v2, v13, LtOj;->i:LEt4;

    .line 99
    .line 100
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LOF3;

    .line 105
    .line 106
    sget-object v4, LZSg;->C7:LZSg;

    .line 107
    .line 108
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x1

    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    if-eq v3, v15, :cond_5

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v3, v4, :cond_4

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    if-eq v3, v4, :cond_3

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    if-ne v3, v2, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance v1, LwOc;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LOF3;

    .line 146
    .line 147
    sget-object v3, LZSg;->D7:LZSg;

    .line 148
    .line 149
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LOF3;

    .line 161
    .line 162
    sget-object v3, LZSg;->m7:LZSg;

    .line 163
    .line 164
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LOF3;

    .line 174
    .line 175
    sget-object v3, LZSg;->k7:LZSg;

    .line 176
    .line 177
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_1
    sget-object v3, LZSg;->s7:LZSg;

    .line 182
    .line 183
    invoke-interface {v1, v3}, LOF3;->h(LcM3;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget-object v4, LZSg;->t7:LZSg;

    .line 188
    .line 189
    invoke-interface {v1, v4}, LOF3;->h(LcM3;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v1, v2, v3, v4}, LIo;->E(LOF3;ZII)LCo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v13, LtOj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v7, v13, LtOj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget-wide v11, v0, LXac;->b:J

    .line 210
    .line 211
    move-object v10, v6

    .line 212
    move-wide v6, v3

    .line 213
    iget-object v4, v13, LtOj;->c:LIo;

    .line 214
    .line 215
    move-object v9, v5

    .line 216
    move-object v5, v2

    .line 217
    invoke-virtual/range {v4 .. v12}, LIo;->H(LCo;JILZk;LLo;J)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object v3, v5

    .line 222
    move-object v5, v9

    .line 223
    move-object v6, v10

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    sget-object v2, LZSg;->o8:LZSg;

    .line 230
    .line 231
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v7, v0, LXac;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Ljava/util/List;

    .line 238
    .line 239
    check-cast v7, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v7, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v2, LZSg;->l7:LZSg;

    .line 246
    .line 247
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    sget-object v1, LLo;->a:LLo;

    .line 254
    .line 255
    if-ne v6, v1, :cond_8

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    const/4 v11, 0x0

    .line 260
    :goto_2
    iget v7, v3, LCo;->b:I

    .line 261
    .line 262
    iget-wide v8, v0, LXac;->b:J

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v11}, LIo;->C(LZk;LLo;IJLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, LsOj;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-direct {v2, v13, v3}, LsOj;-><init>(LtOj;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_3
    return-object v1

    .line 279
    :pswitch_1
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lmid;

    .line 282
    .line 283
    invoke-virtual {v1}, Lmid;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v0, LXac;->X:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v8, v3

    .line 290
    check-cast v8, LtAd;

    .line 291
    .line 292
    iget-object v3, v0, LXac;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v5, v3

    .line 295
    check-cast v5, LmFj;

    .line 296
    .line 297
    iget-object v3, v0, LXac;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LhFj;

    .line 300
    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v5, v1}, LmFj;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lx3j;

    .line 312
    .line 313
    const/16 v4, 0xd

    .line 314
    .line 315
    invoke-direct {v2, v4, v3}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 319
    .line 320
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lm9j;

    .line 324
    .line 325
    const/4 v2, 0x7

    .line 326
    invoke-direct {v1, v2, v8}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 330
    .line 331
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, LkFj;

    .line 335
    .line 336
    iget-wide v6, v0, LXac;->b:J

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-direct/range {v4 .. v9}, LkFj;-><init>(LmFj;JLtAd;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 343
    .line 344
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, LRTi;

    .line 348
    .line 349
    const/16 v3, 0x1c

    .line 350
    .line 351
    invoke-direct {v2, v5, v3, v8}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LdFj;

    .line 365
    .line 366
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 367
    .line 368
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3}, LmFj;->d(LhFj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v10}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    iget-object v2, v8, LtAd;->i:LREi;

    .line 383
    .line 384
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lzh5;

    .line 389
    .line 390
    new-instance v3, LrAd;

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    invoke-direct {v3, v8, v4}, LrAd;-><init>(LtAd;I)V

    .line 394
    .line 395
    .line 396
    const-string v4, "PersistedUploadLocationHolder:size"

    .line 397
    .line 398
    invoke-interface {v2, v4, v3}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v4, LlFj;

    .line 403
    .line 404
    move-object v9, v8

    .line 405
    iget-wide v7, v0, LXac;->b:J

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    move-object v6, v5

    .line 409
    move-object v5, v1

    .line 410
    invoke-direct/range {v4 .. v11}, LlFj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 414
    .line 415
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    :goto_4
    return-object v3

    .line 419
    :pswitch_2
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Ljava/util/List;

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    check-cast v2, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v5, 0x0

    .line 435
    iget-object v6, v0, LXac;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, LXfj;

    .line 438
    .line 439
    if-eqz v4, :cond_b

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object v7, v4

    .line 446
    check-cast v7, Luzb;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v7}, LXfj;->q(Luzb;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_a

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    move-object v4, v5

    .line 459
    :goto_5
    check-cast v4, Luzb;

    .line 460
    .line 461
    iget-object v3, v6, LXfj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, LXac;->t:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iget-object v6, v6, LXfj;->m:Le35;

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    const/16 v8, 0xa

    .line 478
    .line 479
    iget-object v9, v0, LXac;->X:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, LdBb;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    if-ne v4, v7, :cond_f

    .line 485
    .line 486
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LMy8;

    .line 491
    .line 492
    iget-object v4, v4, LMy8;->o:[B

    .line 493
    .line 494
    if-eqz v4, :cond_f

    .line 495
    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_e

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    add-int/lit8 v8, v4, 0x1

    .line 521
    .line 522
    if-ltz v4, :cond_d

    .line 523
    .line 524
    move-object/from16 v17, v7

    .line 525
    .line 526
    check-cast v17, Luzb;

    .line 527
    .line 528
    invoke-static/range {v17 .. v17}, LXfj;->q(Luzb;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_c

    .line 533
    .line 534
    move-object v11, v5

    .line 535
    goto :goto_7

    .line 536
    :cond_c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, LMy8;

    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-static {v7, v11}, LMy8;->a(LMy8;Ljava/lang/Integer;)LMy8;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, LR93;

    .line 555
    .line 556
    check-cast v7, LFRe;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 562
    .line 563
    .line 564
    move-result-wide v15

    .line 565
    iget-object v7, v9, LdBb;->c:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object/from16 v18, v4

    .line 572
    .line 573
    check-cast v18, Luzb;

    .line 574
    .line 575
    new-instance v11, Ldxi;

    .line 576
    .line 577
    iget-wide v12, v0, LXac;->b:J

    .line 578
    .line 579
    invoke-direct/range {v11 .. v18}, Ldxi;-><init>(JLMy8;JLuzb;Luzb;)V

    .line 580
    .line 581
    .line 582
    :goto_7
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move v4, v8

    .line 586
    goto :goto_6

    .line 587
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 588
    .line 589
    .line 590
    throw v5

    .line 591
    :cond_e
    invoke-static {v1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_9

    .line 596
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_12

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    add-int/lit8 v7, v10, 0x1

    .line 620
    .line 621
    if-ltz v10, :cond_11

    .line 622
    .line 623
    move-object v14, v4

    .line 624
    check-cast v14, LMy8;

    .line 625
    .line 626
    iget-object v4, v14, LMy8;->m:Ljava/lang/Integer;

    .line 627
    .line 628
    if-eqz v4, :cond_10

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    :cond_10
    iget-object v4, v9, LdBb;->c:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    move-object/from16 v18, v4

    .line 641
    .line 642
    check-cast v18, Luzb;

    .line 643
    .line 644
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    move-object/from16 v17, v4

    .line 649
    .line 650
    check-cast v17, Luzb;

    .line 651
    .line 652
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, LR93;

    .line 657
    .line 658
    check-cast v4, LFRe;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v15

    .line 667
    new-instance v11, Ldxi;

    .line 668
    .line 669
    iget-wide v12, v0, LXac;->b:J

    .line 670
    .line 671
    invoke-direct/range {v11 .. v18}, Ldxi;-><init>(JLMy8;JLuzb;Luzb;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move v10, v7

    .line 678
    goto :goto_8

    .line 679
    :cond_11
    invoke-static {}, Lmh3;->c3()V

    .line 680
    .line 681
    .line 682
    throw v5

    .line 683
    :cond_12
    move-object v1, v2

    .line 684
    :goto_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 685
    .line 686
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_3
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lfqi;

    .line 693
    .line 694
    iget-object v2, v0, LXac;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Ljava/lang/String;

    .line 697
    .line 698
    iget-object v1, v1, Lfqi;->b:Ljava/util/Map;

    .line 699
    .line 700
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v2, LxNg;

    .line 709
    .line 710
    iget-object v1, v0, LXac;->X:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lhri;

    .line 713
    .line 714
    iget-object v1, v1, Lhri;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 715
    .line 716
    invoke-static {v1}, LzB1;->a(Lcom/snap/core/application/SnapResourcesContextWrapper;)Ljava/util/Locale;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    iget-wide v5, v0, LXac;->b:J

    .line 721
    .line 722
    iget-object v1, v0, LXac;->t:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v4, v1

    .line 725
    check-cast v4, Ljava/lang/String;

    .line 726
    .line 727
    invoke-direct/range {v2 .. v7}, LxNg;-><init>(Lmid;Ljava/lang/String;JLjava/util/Locale;)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :pswitch_4
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, LDjj;

    .line 734
    .line 735
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v3, v2

    .line 738
    check-cast v3, LO19;

    .line 739
    .line 740
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v4, v2

    .line 743
    check-cast v4, Lfji;

    .line 744
    .line 745
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lacc;

    .line 748
    .line 749
    iget-object v2, v0, LXac;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LEhh;

    .line 752
    .line 753
    invoke-virtual {v2}, LEhh;->f()Lk9h;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v6, v0, LXac;->X:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v6, LJ8g;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v5, v0, LXac;->t:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, Ljava/lang/String;

    .line 767
    .line 768
    iget-wide v7, v0, LXac;->b:J

    .line 769
    .line 770
    invoke-static/range {v3 .. v8}, Lk9h;->a(LO19;Lfji;Ljava/lang/String;LJ8g;J)LAn6;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    new-instance v4, LyY3;

    .line 775
    .line 776
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, LFVk;->l(Lacc;)LIfi;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    iget-object v6, v6, LIfi;->b:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v6, v4, LyY3;->b:Ljava/lang/String;

    .line 786
    .line 787
    iput-object v5, v4, LyY3;->c:Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {v1}, Lacc;->getRequestId()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    iput-object v6, v4, LyY3;->k:Ljava/lang/String;

    .line 794
    .line 795
    invoke-interface {v1}, Lacc;->x()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    iput-object v6, v4, LyY3;->n:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v5, v4, LyY3;->o:Ljava/lang/String;

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    invoke-static {v1, v5}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    iget-object v6, v6, Lkhi;->m:LQei;

    .line 809
    .line 810
    if-nez v6, :cond_13

    .line 811
    .line 812
    sget-object v6, LQei;->b:LQei;

    .line 813
    .line 814
    :cond_13
    iput-object v6, v4, LyY3;->l:LQei;

    .line 815
    .line 816
    invoke-static {v1, v5}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    iget-object v6, v6, Lkhi;->n:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eqz v6, :cond_14

    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    goto :goto_a

    .line 829
    :cond_14
    move-object v6, v5

    .line 830
    :goto_a
    iput-object v6, v4, LyY3;->m:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v2, v2, LEhh;->d:Lyn6;

    .line 833
    .line 834
    iget-object v2, v2, Lyn6;->h:LsX4;

    .line 835
    .line 836
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lgfi;

    .line 841
    .line 842
    sget-object v6, Lsk6;->f0:Lsk6;

    .line 843
    .line 844
    invoke-virtual {v2, v6, v5}, Lgfi;->d(Lsk6;Ljava/lang/Long;)Lcfi;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v2, v2, Lcfi;->a:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v2, v4, LyY3;->j:Ljava/lang/String;

    .line 851
    .line 852
    instance-of v2, v1, LFI6;

    .line 853
    .line 854
    if-eqz v2, :cond_15

    .line 855
    .line 856
    check-cast v1, LFI6;

    .line 857
    .line 858
    iget-object v5, v1, LFI6;->h:Ljava/lang/String;

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_15
    instance-of v2, v1, LXGe;

    .line 862
    .line 863
    if-eqz v2, :cond_16

    .line 864
    .line 865
    check-cast v1, LXGe;

    .line 866
    .line 867
    iget-object v5, v1, LXGe;->v:Ljava/lang/String;

    .line 868
    .line 869
    :cond_16
    :goto_b
    iput-object v5, v4, LyY3;->d:Ljava/lang/String;

    .line 870
    .line 871
    iput-object v4, v3, LLn6;->t:LyY3;

    .line 872
    .line 873
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 874
    .line 875
    new-instance v2, LZ1c;

    .line 876
    .line 877
    invoke-direct {v2, v3, v1}, LZ1c;-><init>(LAn6;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_5
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, LhM1;

    .line 884
    .line 885
    instance-of v2, v1, LXwi;

    .line 886
    .line 887
    if-eqz v2, :cond_17

    .line 888
    .line 889
    sget-object v3, LKe0;->t:LKe0;

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_17
    instance-of v3, v1, LFc7;

    .line 893
    .line 894
    if-eqz v3, :cond_28

    .line 895
    .line 896
    move-object v3, v1

    .line 897
    check-cast v3, LFc7;

    .line 898
    .line 899
    iget-object v3, v3, LFc7;->a:LVEj;

    .line 900
    .line 901
    iget-boolean v3, v3, LVEj;->c:Z

    .line 902
    .line 903
    if-eqz v3, :cond_18

    .line 904
    .line 905
    sget-object v3, LKe0;->Z:LKe0;

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_18
    sget-object v3, LKe0;->Y:LKe0;

    .line 909
    .line 910
    :goto_c
    const/4 v4, 0x0

    .line 911
    if-eqz v2, :cond_1e

    .line 912
    .line 913
    move-object v5, v1

    .line 914
    check-cast v5, LXwi;

    .line 915
    .line 916
    new-instance v6, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v5, v5, LXwi;->a:Ljava/util/Set;

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    :cond_19
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-eqz v7, :cond_1a

    .line 932
    .line 933
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    move-object v8, v7

    .line 938
    check-cast v8, LWwi;

    .line 939
    .line 940
    iget-object v8, v8, LWwi;->e:LdFj;

    .line 941
    .line 942
    iget-object v8, v8, LdFj;->c:LeFj;

    .line 943
    .line 944
    if-eqz v8, :cond_19

    .line 945
    .line 946
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_1a
    const/16 v5, 0xa

    .line 951
    .line 952
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-static {v5}, Llrb;->z0(I)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    const/16 v7, 0x10

    .line 961
    .line 962
    if-ge v5, v7, :cond_1b

    .line 963
    .line 964
    const/16 v5, 0x10

    .line 965
    .line 966
    :cond_1b
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 967
    .line 968
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-eqz v6, :cond_1d

    .line 980
    .line 981
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, LWwi;

    .line 986
    .line 987
    iget-object v8, v6, LWwi;->c:LBe0;

    .line 988
    .line 989
    iget v8, v8, LBe0;->c:I

    .line 990
    .line 991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    iget-object v6, v6, LWwi;->e:LdFj;

    .line 996
    .line 997
    iget-object v6, v6, LdFj;->c:LeFj;

    .line 998
    .line 999
    if-eqz v6, :cond_1c

    .line 1000
    .line 1001
    iget-object v6, v6, LeFj;->X:LGX3;

    .line 1002
    .line 1003
    if-eqz v6, :cond_1c

    .line 1004
    .line 1005
    iget-object v6, v6, LGX3;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_1c
    move-object v6, v4

    .line 1009
    :goto_f
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_1d
    move-object v4, v7

    .line 1014
    :cond_1e
    iget-object v5, v0, LXac;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v5, LHU6;

    .line 1017
    .line 1018
    invoke-virtual {v5, v3, v4}, LHU6;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1023
    .line 1024
    iget-object v4, v0, LXac;->t:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v8, v4

    .line 1027
    check-cast v8, Lxeh;

    .line 1028
    .line 1029
    iget-object v4, v0, LXac;->X:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v9, v4

    .line 1032
    check-cast v9, LEVb;

    .line 1033
    .line 1034
    iget-wide v6, v0, LXac;->b:J

    .line 1035
    .line 1036
    if-eqz v2, :cond_1f

    .line 1037
    .line 1038
    move-object v14, v9

    .line 1039
    new-instance v9, Lfxi;

    .line 1040
    .line 1041
    iget-object v2, v8, Lxeh;->d:LR93;

    .line 1042
    .line 1043
    check-cast v2, LFRe;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v12

    .line 1052
    move-object v15, v1

    .line 1053
    check-cast v15, LXwi;

    .line 1054
    .line 1055
    move-wide v10, v6

    .line 1056
    invoke-direct/range {v9 .. v15}, Lfxi;-><init>(JJLEVb;LXwi;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1060
    .line 1061
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_14

    .line 1065
    .line 1066
    :cond_1f
    move-object v14, v9

    .line 1067
    instance-of v2, v1, LFc7;

    .line 1068
    .line 1069
    if-eqz v2, :cond_27

    .line 1070
    .line 1071
    check-cast v1, LFc7;

    .line 1072
    .line 1073
    iget-object v1, v1, LFc7;->a:LVEj;

    .line 1074
    .line 1075
    instance-of v2, v1, LZNc;

    .line 1076
    .line 1077
    if-eqz v2, :cond_22

    .line 1078
    .line 1079
    new-instance v15, Lzhj;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-nez v2, :cond_20

    .line 1086
    .line 1087
    const-string v2, "No network"

    .line 1088
    .line 1089
    :cond_20
    move-object/from16 v16, v2

    .line 1090
    .line 1091
    move-object v2, v1

    .line 1092
    check-cast v2, LZNc;

    .line 1093
    .line 1094
    iget-object v2, v2, LZNc;->Y:Ljava/lang/Integer;

    .line 1095
    .line 1096
    if-eqz v2, :cond_21

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    move/from16 v18, v2

    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_21
    const/4 v2, -0x1

    .line 1106
    const/16 v18, -0x1

    .line 1107
    .line 1108
    :goto_10
    const/16 v19, 0x0

    .line 1109
    .line 1110
    const/16 v17, 0x1

    .line 1111
    .line 1112
    move-object/from16 v20, v1

    .line 1113
    .line 1114
    invoke-direct/range {v15 .. v20}, Lzhj;-><init>(Ljava/lang/String;ZILjava/lang/Integer;LVEj;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v10, v15

    .line 1118
    goto :goto_11

    .line 1119
    :cond_22
    move-object/from16 v20, v1

    .line 1120
    .line 1121
    move-object/from16 v10, v20

    .line 1122
    .line 1123
    :goto_11
    instance-of v1, v10, Lfzd;

    .line 1124
    .line 1125
    if-eqz v1, :cond_23

    .line 1126
    .line 1127
    const/4 v1, 0x0

    .line 1128
    goto :goto_12

    .line 1129
    :cond_23
    instance-of v1, v10, Lzhj;

    .line 1130
    .line 1131
    const/4 v2, 0x1

    .line 1132
    if-eqz v1, :cond_25

    .line 1133
    .line 1134
    :cond_24
    const/4 v1, 0x1

    .line 1135
    goto :goto_12

    .line 1136
    :cond_25
    instance-of v1, v10, LVEj;

    .line 1137
    .line 1138
    if-eqz v1, :cond_24

    .line 1139
    .line 1140
    move-object v1, v10

    .line 1141
    check-cast v1, LVEj;

    .line 1142
    .line 1143
    iget-boolean v1, v1, LVEj;->c:Z

    .line 1144
    .line 1145
    :goto_12
    iget-object v2, v8, Lxeh;->a:LCBe;

    .line 1146
    .line 1147
    iget-object v4, v14, LEVb;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    if-eqz v1, :cond_26

    .line 1150
    .line 1151
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LaIj;

    .line 1156
    .line 1157
    sget-object v2, Lteh;->k0:Lteh;

    .line 1158
    .line 1159
    invoke-virtual {v1, v4, v2}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    new-instance v5, Lveh;

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    move-object v9, v14

    .line 1167
    invoke-direct/range {v5 .. v11}, Lveh;-><init>(JLxeh;LEVb;Ljava/lang/Throwable;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1171
    .line 1172
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_13
    move-object v1, v2

    .line 1176
    goto :goto_14

    .line 1177
    :cond_26
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, LaIj;

    .line 1182
    .line 1183
    sget-object v2, Lteh;->i0:Lteh;

    .line 1184
    .line 1185
    invoke-virtual {v1, v4, v2}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    new-instance v5, Lveh;

    .line 1190
    .line 1191
    const/4 v11, 0x1

    .line 1192
    move-object v9, v14

    .line 1193
    invoke-direct/range {v5 .. v11}, Lveh;-><init>(JLxeh;LEVb;Ljava/lang/Throwable;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1197
    .line 1198
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :goto_14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1203
    .line 1204
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v2

    .line 1208
    :cond_27
    new-instance v1, LwOc;

    .line 1209
    .line 1210
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    throw v1

    .line 1214
    :cond_28
    new-instance v1, LwOc;

    .line 1215
    .line 1216
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    throw v1

    .line 1220
    :pswitch_6
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Ljava/util/List;

    .line 1223
    .line 1224
    iget-object v2, v0, LXac;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v4, v2

    .line 1227
    check-cast v4, LjUe;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    move-object v2, v1

    .line 1233
    check-cast v2, Ljava/lang/Iterable;

    .line 1234
    .line 1235
    new-instance v3, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    const/16 v5, 0xa

    .line 1238
    .line 1239
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_29

    .line 1255
    .line 1256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, LdUe;

    .line 1261
    .line 1262
    iget-object v5, v5, LdUe;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_15

    .line 1268
    :cond_29
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1273
    .line 1274
    iget-object v5, v0, LXac;->t:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v5, Ljava/util/Map;

    .line 1277
    .line 1278
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    invoke-static {v6}, Llrb;->z0(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-eqz v6, :cond_2c

    .line 1302
    .line 1303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    check-cast v6, Ljava/util/Map$Entry;

    .line 1308
    .line 1309
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    check-cast v6, Ljava/lang/Iterable;

    .line 1318
    .line 1319
    new-instance v8, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    :cond_2a
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-eqz v9, :cond_2b

    .line 1333
    .line 1334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    move-object v10, v9

    .line 1339
    check-cast v10, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    if-nez v10, :cond_2a

    .line 1346
    .line 1347
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_2b
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_16

    .line 1355
    :cond_2c
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Ljava/lang/Iterable;

    .line 1360
    .line 1361
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    const/4 v5, 0x0

    .line 1370
    if-eqz v2, :cond_2d

    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    goto :goto_19

    .line 1374
    :cond_2d
    new-instance v2, LkNj;

    .line 1375
    .line 1376
    invoke-direct {v2}, LkNj;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    new-instance v6, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    if-eqz v7, :cond_2e

    .line 1401
    .line 1402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    check-cast v7, Ljava/util/Map$Entry;

    .line 1407
    .line 1408
    new-instance v8, LlNj;

    .line 1409
    .line 1410
    invoke-direct {v8}, LlNj;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    check-cast v9, LaUe;

    .line 1418
    .line 1419
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    iput v9, v8, LlNj;->b:I

    .line 1424
    .line 1425
    iget v9, v8, LlNj;->a:I

    .line 1426
    .line 1427
    or-int/lit8 v9, v9, 0x1

    .line 1428
    .line 1429
    iput v9, v8, LlNj;->a:I

    .line 1430
    .line 1431
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, Ljava/util/Collection;

    .line 1436
    .line 1437
    new-array v9, v5, [Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    check-cast v7, [Ljava/lang/String;

    .line 1444
    .line 1445
    iput-object v7, v8, LlNj;->c:[Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    goto :goto_18

    .line 1451
    :cond_2e
    new-array v3, v5, [LlNj;

    .line 1452
    .line 1453
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, [LlNj;

    .line 1458
    .line 1459
    iput-object v3, v2, LkNj;->b:[LlNj;

    .line 1460
    .line 1461
    :goto_19
    if-nez v2, :cond_2f

    .line 1462
    .line 1463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1464
    .line 1465
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1b

    .line 1469
    :cond_2f
    iget-object v1, v4, LjUe;->e:LSZ7;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    iget-object v3, v2, LkNj;->b:[LlNj;

    .line 1475
    .line 1476
    array-length v6, v3

    .line 1477
    :goto_1a
    if-ge v5, v6, :cond_30

    .line 1478
    .line 1479
    aget-object v7, v3, v5

    .line 1480
    .line 1481
    invoke-virtual {v1}, LSZ7;->c()LcH8;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    sget-object v9, Le08;->a3:Le08;

    .line 1486
    .line 1487
    iget v10, v7, LlNj;->b:I

    .line 1488
    .line 1489
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v10

    .line 1493
    const-string v11, "source"

    .line 1494
    .line 1495
    invoke-static {v9, v11, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    invoke-static {v8, v10}, LaH8;->e(LcH8;LV7c;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1}, LSZ7;->c()LcH8;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    iget v10, v7, LlNj;->b:I

    .line 1507
    .line 1508
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    invoke-static {v9, v11, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    iget-object v7, v7, LlNj;->c:[Ljava/lang/String;

    .line 1517
    .line 1518
    array-length v7, v7

    .line 1519
    int-to-long v10, v7

    .line 1520
    invoke-interface {v8, v9, v10, v11}, LcH8;->f(LV7c;J)V

    .line 1521
    .line 1522
    .line 1523
    add-int/lit8 v5, v5, 0x1

    .line 1524
    .line 1525
    goto :goto_1a

    .line 1526
    :cond_30
    iget-object v1, v4, LjUe;->c:LR93;

    .line 1527
    .line 1528
    check-cast v1, LFRe;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v7

    .line 1537
    new-instance v3, LXac;

    .line 1538
    .line 1539
    iget-object v1, v0, LXac;->X:Ljava/lang/Object;

    .line 1540
    .line 1541
    move-object v6, v1

    .line 1542
    check-cast v6, Ljava/lang/String;

    .line 1543
    .line 1544
    const/16 v9, 0xa

    .line 1545
    .line 1546
    move-object v5, v2

    .line 1547
    invoke-direct/range {v3 .. v9}, LXac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1551
    .line 1552
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v2, v4, LjUe;->k:LnJe;

    .line 1556
    .line 1557
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1562
    .line 1563
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v1, LiUe;

    .line 1567
    .line 1568
    iget-wide v5, v0, LXac;->b:J

    .line 1569
    .line 1570
    const/4 v2, 0x1

    .line 1571
    invoke-direct {v1, v4, v5, v6, v2}, LiUe;-><init>(LjUe;JI)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1575
    .line 1576
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1577
    .line 1578
    .line 1579
    :goto_1b
    return-object v2

    .line 1580
    :pswitch_7
    move-object/from16 v1, p1

    .line 1581
    .line 1582
    check-cast v1, Ljava/lang/Number;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v1

    .line 1588
    iget-wide v3, v0, LXac;->b:J

    .line 1589
    .line 1590
    iget-object v5, v0, LXac;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v5, LNvi;

    .line 1593
    .line 1594
    cmp-long v6, v1, v3

    .line 1595
    .line 1596
    if-gez v6, :cond_31

    .line 1597
    .line 1598
    new-instance v1, LaTd;

    .line 1599
    .line 1600
    iget-object v2, v5, LNvi;->a:LbUd;

    .line 1601
    .line 1602
    iget-object v3, v0, LXac;->X:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, Lmid;

    .line 1605
    .line 1606
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lcom/snap/plus/ProfileCampaignState;

    .line 1611
    .line 1612
    iget-object v4, v0, LXac;->t:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v4, Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-direct {v1, v2, v4, v3}, LaTd;-><init>(LbUd;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1c

    .line 1620
    :cond_31
    new-instance v1, LYSd;

    .line 1621
    .line 1622
    iget-object v2, v5, LNvi;->a:LbUd;

    .line 1623
    .line 1624
    invoke-direct {v1, v2}, LYSd;-><init>(LbUd;)V

    .line 1625
    .line 1626
    .line 1627
    :goto_1c
    return-object v1

    .line 1628
    :pswitch_8
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, LNW6;

    .line 1631
    .line 1632
    new-instance v2, LkPg;

    .line 1633
    .line 1634
    iget-object v3, v0, LXac;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v3, LxS7;

    .line 1637
    .line 1638
    invoke-virtual {v3}, LxS7;->L()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    iget-object v4, v0, LXac;->X:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, LVqd;

    .line 1645
    .line 1646
    iget-wide v6, v4, LVqd;->c:J

    .line 1647
    .line 1648
    iget v5, v1, LNW6;->a:I

    .line 1649
    .line 1650
    iget-wide v8, v0, LXac;->b:J

    .line 1651
    .line 1652
    iget-object v1, v0, LXac;->t:Ljava/lang/Object;

    .line 1653
    .line 1654
    move-object v4, v1

    .line 1655
    check-cast v4, LuPg;

    .line 1656
    .line 1657
    const/4 v10, 0x0

    .line 1658
    invoke-direct/range {v2 .. v10}, LkPg;-><init>(Ljava/lang/String;LuPg;IJJI)V

    .line 1659
    .line 1660
    .line 1661
    return-object v2

    .line 1662
    :pswitch_9
    move-object/from16 v1, p1

    .line 1663
    .line 1664
    check-cast v1, LDpd;

    .line 1665
    .line 1666
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Ljava/lang/Long;

    .line 1669
    .line 1670
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, Ljava/lang/Long;

    .line 1673
    .line 1674
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v4

    .line 1680
    iget-wide v6, v0, LXac;->b:J

    .line 1681
    .line 1682
    sub-long v4, v6, v4

    .line 1683
    .line 1684
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v3

    .line 1688
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v1

    .line 1692
    cmp-long v5, v3, v1

    .line 1693
    .line 1694
    if-gez v5, :cond_33

    .line 1695
    .line 1696
    const-wide/16 v1, 0x0

    .line 1697
    .line 1698
    cmp-long v5, v3, v1

    .line 1699
    .line 1700
    if-gtz v5, :cond_32

    .line 1701
    .line 1702
    goto :goto_1d

    .line 1703
    :cond_32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1704
    .line 1705
    goto :goto_1e

    .line 1706
    :cond_33
    :goto_1d
    iget-object v1, v0, LXac;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, LYac;

    .line 1709
    .line 1710
    iget-object v2, v1, LYac;->k:Liu6;

    .line 1711
    .line 1712
    iget-object v3, v1, LYac;->j:LCBe;

    .line 1713
    .line 1714
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, LR0e;

    .line 1719
    .line 1720
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    iget-object v5, v0, LXac;->t:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v5, Ljava/lang/Enum;

    .line 1731
    .line 1732
    invoke-virtual {v3, v5, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v3}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    iget-object v1, v1, LYac;->n:Ljbc;

    .line 1740
    .line 1741
    invoke-virtual {v2, v1, v3}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v1, v0, LXac;->X:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, LG88;

    .line 1747
    .line 1748
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1753
    .line 1754
    :goto_1e
    return-object v1

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LHRe;J)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcQj;->a:[B

    .line 3
    .line 4
    iget-object v1, p1, LHRe;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v4, LDRe;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "A connection to "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, LHRe;->b:Lgtf;

    .line 38
    .line 39
    iget-object v6, v6, Lgtf;->a:LAD;

    .line 40
    .line 41
    iget-object v6, v6, LAD;->i:LN09;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LpLd;->a:LpLd;

    .line 56
    .line 57
    sget-object v6, LpLd;->a:LpLd;

    .line 58
    .line 59
    iget-object v4, v4, LDRe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, LpLd;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p1, LHRe;->j:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-wide v0, p0, LXac;->b:J

    .line 76
    .line 77
    sub-long/2addr p2, v0

    .line 78
    iput-wide p2, p1, LHRe;->q:J

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LXac;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LXac;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTP5;

    .line 8
    .line 9
    iget-object v2, v1, LTP5;->b:LYbd;

    .line 10
    .line 11
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "id"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LTP5;->q0:LG54;

    .line 19
    .line 20
    const-string v3, "display_state"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LTP5;->n0:LI54;

    .line 26
    .line 27
    const-string v3, "controller_state"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LXac;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LR93;

    .line 35
    .line 36
    check-cast v2, LFRe;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, LXac;->b:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "time"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LTP5;->D0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LNR9;

    .line 74
    .line 75
    iget-object v2, v2, LNR9;->c:Lqbd;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lqbd;->s0(LXac;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    iget v0, p0, LXac;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v6, LQu3;

    new-instance v0, LTqc;

    iget-object v1, p0, LXac;->X:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/MessageUpdate;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, LTqc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, p1, v0}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 19
    iget-object p1, p0, LXac;->c:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v0, "updateMessage"

    invoke-static {p1, v0}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    iget-object p1, p0, LXac;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/snapchat/client/messaging/MessageUpdate;

    iget-object p1, p0, LXac;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, LXac;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/snapchat/client/messaging/ConversationManager;->updateMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 20
    :pswitch_0
    new-instance v12, LQu3;

    new-instance v0, LLDc;

    iget-object v1, p0, LXac;->X:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-wide v2, p0, LXac;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LLDc;-><init>(JILcom/snapchat/client/messaging/UUID;)V

    invoke-direct {v12, p1, v0}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 21
    iget-object p1, p0, LXac;->c:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v0, "onSnapDownloadStatusChanged"

    invoke-static {p1, v0}, LlEc;->b(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    move-result-object v7

    .line 22
    iget-wide v10, p0, LXac;->b:J

    iget-object p1, p0, LXac;->t:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    iget-object p1, p0, LXac;->X:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    invoke-virtual/range {v7 .. v12}, Lcom/snapchat/client/messaging/SnapManager;->onSnapDownloadStatusChanged(Lcom/snapchat/client/messaging/SnapDownloadStatus;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 23
    :pswitch_1
    new-instance v0, LQu3;

    sget-object v1, Lvzc;->f0:Lvzc;

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance p1, Lcom/snapchat/client/messaging/MessageDescriptor;

    iget-object v1, p0, LXac;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-wide v2, p0, LXac;->b:J

    invoke-direct {p1, v1, v2, v3}, Lcom/snapchat/client/messaging/MessageDescriptor;-><init>(Lcom/snapchat/client/messaging/UUID;J)V

    .line 25
    iget-object v1, p0, LXac;->t:Ljava/lang/Object;

    check-cast v1, LlEc;

    const-string v2, "editMessage"

    invoke-static {v1, v2}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    iget-object v2, p0, LXac;->X:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/EditedMessageContent;

    invoke-virtual {v1, p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->editMessage(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/EditedMessageContent;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    iget v0, p0, LXac;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LXac;->c:Ljava/lang/Object;

    check-cast v0, LjUe;

    iget-object v1, v0, LjUe;->a:LsUe;

    .line 2
    iget-object v1, v1, LsUe;->f:LREi;

    .line 3
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpj;

    .line 4
    iget-object v2, p0, LXac;->t:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LkNj;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, v0, LjUe;->b:Lu09;

    invoke-virtual {v0}, Lu09;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Accept-Language"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LXac;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    const-string v3, "x-snap-route-tag"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance v0, LUM8;

    invoke-direct {v0}, LUM8;-><init>()V

    .line 10
    iput-object v2, v0, LUM8;->b:Ljava/util/HashMap;

    .line 11
    new-instance v3, LXVb;

    iget-object v2, p0, LXac;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LjUe;

    iget-wide v5, p0, LXac;->b:J

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LXVb;-><init>(LjUe;JLio/reactivex/rxjava3/core/SingleEmitter;LkNj;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-static {v8}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    new-instance v2, LGG1;

    const-class v4, LmNj;

    invoke-direct {v2, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 14
    iget-object v1, v1, Lcpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.friending.server.RecentlyActive/UserRecentlyActive"

    invoke-virtual {v1, v4, p1, v0, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 15
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, LXVb;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    :pswitch_0
    move-object v7, p1

    .line 16
    new-instance v5, LNMg;

    new-instance v8, LTB0;

    iget-object p1, p0, LXac;->t:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lcom/snapchat/client/messaging/SnapInteractionType;

    iget-object p1, p0, LXac;->X:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    iget-wide v10, p0, LXac;->b:J

    const/16 v13, 0x16

    invoke-direct/range {v8 .. v13}, LTB0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-direct {v5, v7, v8}, LNMg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LTB0;)V

    .line 17
    iget-object p1, p0, LXac;->c:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v0, "onSnapInteraction"

    invoke-static {p1, v0}, LlEc;->b(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    move-result-object v0

    iget-wide v3, p0, LXac;->b:J

    iget-object p1, p0, LXac;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/snapchat/client/messaging/SnapInteractionType;

    iget-object p1, p0, LXac;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    invoke-virtual/range {v0 .. v5}, Lcom/snapchat/client/messaging/SnapManager;->onSnapInteraction(Lcom/snapchat/client/messaging/SnapInteractionType;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
