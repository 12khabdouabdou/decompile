.class public final LkOb;
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
.method public constructor <init>(JLIWb;LBI3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LkOb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LkOb;->b:J

    iput-object p3, p0, LkOb;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Enum;

    iput-object p4, p0, LkOb;->t:Ljava/lang/Object;

    check-cast p5, Lj28;

    iput-object p5, p0, LkOb;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LkOb;->a:I

    iput-wide p1, p0, LkOb;->b:J

    iput-object p3, p0, LkOb;->c:Ljava/lang/Object;

    iput-object p4, p0, LkOb;->t:Ljava/lang/Object;

    iput-object p5, p0, LkOb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLm3d;LKBd;Lw7i;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, LkOb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LkOb;->b:J

    iput-object p5, p0, LkOb;->c:Ljava/lang/Object;

    iput-object p6, p0, LkOb;->t:Ljava/lang/Object;

    iput-object p3, p0, LkOb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAL5;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LkOb;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkOb;->X:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, LAL5;->Y:LB73;

    .line 21
    iput-object p1, p0, LkOb;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LkOb;->t:Ljava/lang/Object;

    .line 23
    check-cast p1, LOze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 25
    iput-wide v0, p0, LkOb;->b:J

    return-void
.end method

.method public constructor <init>(LCQi;Ljava/util/ArrayList;JLvnb;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LkOb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkOb;->c:Ljava/lang/Object;

    iput-object p2, p0, LkOb;->X:Ljava/lang/Object;

    iput-wide p3, p0, LkOb;->b:J

    iput-object p5, p0, LkOb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJHj;JLTxj;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LkOb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkOb;->X:Ljava/lang/Object;

    .line 16
    iput-wide p2, p0, LkOb;->b:J

    .line 17
    iput-object p4, p0, LkOb;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, LVmj;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LVmj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LkOb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LkOb;->a:I

    iput-object p1, p0, LkOb;->c:Ljava/lang/Object;

    iput-wide p2, p0, LkOb;->b:J

    iput-object p4, p0, LkOb;->t:Ljava/lang/Object;

    iput-object p5, p0, LkOb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 6
    iput p6, p0, LkOb;->a:I

    iput-object p1, p0, LkOb;->c:Ljava/lang/Object;

    iput-object p2, p0, LkOb;->t:Ljava/lang/Object;

    iput-wide p3, p0, LkOb;->b:J

    iput-object p5, p0, LkOb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 7
    iput p6, p0, LkOb;->a:I

    iput-object p1, p0, LkOb;->c:Ljava/lang/Object;

    iput-object p2, p0, LkOb;->t:Ljava/lang/Object;

    iput-object p3, p0, LkOb;->X:Ljava/lang/Object;

    iput-wide p4, p0, LkOb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luoi;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, LkOb;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LkOb;->b:J

    .line 10
    invoke-virtual {p1}, Luoi;->e()Lnoi;

    move-result-object p1

    iput-object p1, p0, LkOb;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ldrj;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 12
    invoke-static {p1, v0, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, LhS8;

    invoke-direct {v0, p0, p1}, LhS8;-><init>(LkOb;Ljava/lang/String;)V

    iput-object v0, p0, LkOb;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LkOb;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LPB;LNze;Ljava/util/List;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LkOb;->X:Ljava/lang/Object;

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
    check-cast v1, LQze;

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
    iget-object v4, v1, LQze;->g:LkS8;

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
    invoke-virtual {v1, p1, p3}, LQze;->i(LPB;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LNze;->a(LQze;)V
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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkOb;->a:I

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
    check-cast v1, LpC3;

    .line 11
    .line 12
    sget-object v2, LOxg;->q7:LOxg;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    sget-object v5, LVj;->c:LVj;

    .line 20
    .line 21
    iget-object v4, v0, LkOb;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Ltn;

    .line 25
    .line 26
    iget-object v4, v0, LkOb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Ltpj;

    .line 30
    .line 31
    iget-wide v7, v0, LkOb;->b:J

    .line 32
    .line 33
    cmp-long v4, v7, v2

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v13, Ltpj;->f:LUo4;

    .line 38
    .line 39
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LaA8;

    .line 44
    .line 45
    sget-object v2, LbD;->d2:LbD;

    .line 46
    .line 47
    const-string v3, "inventory_type"

    .line 48
    .line 49
    invoke-static {v2, v3, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "prefetch_source"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "skip_reason"

    .line 59
    .line 60
    const-string v4, "no_unviewed_story"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    iget-object v4, v13, Ltpj;->c:Lqn;

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
    move-object/from16 v31, v6

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    move-object/from16 v5, v31

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v16}, Lqn;->m(Ltn;LVj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

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
    new-instance v14, Lln;

    .line 97
    .line 98
    sget-object v2, LOxg;->B7:LOxg;

    .line 99
    .line 100
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v4, v13, Ltpj;->i:LUo4;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    if-eq v2, v3, :cond_3

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-ne v2, v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LpC3;

    .line 132
    .line 133
    sget-object v4, LOxg;->C7:LOxg;

    .line 134
    .line 135
    invoke-interface {v2, v4}, LpC3;->a(LBI3;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_0
    move v15, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v1, LFzc;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LpC3;

    .line 152
    .line 153
    sget-object v4, LOxg;->l7:LOxg;

    .line 154
    .line 155
    invoke-interface {v2, v4}, LpC3;->a(LBI3;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LpC3;

    .line 165
    .line 166
    sget-object v4, LOxg;->j7:LOxg;

    .line 167
    .line 168
    invoke-interface {v2, v4}, LpC3;->a(LBI3;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_0

    .line 173
    :goto_1
    sget-object v2, LOxg;->r7:LOxg;

    .line 174
    .line 175
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    sget-object v2, LOxg;->s7:LOxg;

    .line 180
    .line 181
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    sget-object v2, LOxg;->u7:LOxg;

    .line 186
    .line 187
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    sget-object v2, LOxg;->v7:LOxg;

    .line 192
    .line 193
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    sget-object v2, LOxg;->w7:LOxg;

    .line 198
    .line 199
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    sget-object v2, LOxg;->x7:LOxg;

    .line 204
    .line 205
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    sget-object v2, LOxg;->y7:LOxg;

    .line 210
    .line 211
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    sget-object v2, LOxg;->z7:LOxg;

    .line 216
    .line 217
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 218
    .line 219
    .line 220
    move-result v23

    .line 221
    sget-object v2, LOxg;->A7:LOxg;

    .line 222
    .line 223
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    sget-object v2, LOxg;->t7:LOxg;

    .line 228
    .line 229
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 230
    .line 231
    .line 232
    move-result v25

    .line 233
    sget-object v2, LOxg;->n7:LOxg;

    .line 234
    .line 235
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    sget-object v2, LOxg;->o7:LOxg;

    .line 240
    .line 241
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 242
    .line 243
    .line 244
    move-result v27

    .line 245
    sget-object v2, LOxg;->p7:LOxg;

    .line 246
    .line 247
    invoke-interface {v1, v2}, LpC3;->c(LBI3;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v28

    .line 251
    invoke-direct/range {v14 .. v29}, Lln;-><init>(ZIIIIIIIIIIIIJ)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v13, Ltpj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iget-object v2, v13, Ltpj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-wide v11, v0, LkOb;->b:J

    .line 267
    .line 268
    iget-object v4, v13, Ltpj;->c:Lqn;

    .line 269
    .line 270
    move-object v9, v5

    .line 271
    move-object v10, v6

    .line 272
    move-wide v6, v7

    .line 273
    move-object v5, v14

    .line 274
    move v8, v2

    .line 275
    invoke-virtual/range {v4 .. v12}, Lqn;->t(Lln;JILVj;Ltn;J)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move-object v5, v9

    .line 280
    move-object v6, v10

    .line 281
    if-nez v2, :cond_5

    .line 282
    .line 283
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    sget-object v2, LOxg;->m8:LOxg;

    .line 287
    .line 288
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v7, v0, LkOb;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/util/List;

    .line 295
    .line 296
    check-cast v7, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-static {v7, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v2, LOxg;->k7:LOxg;

    .line 303
    .line 304
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    sget-object v1, Ltn;->a:Ltn;

    .line 311
    .line 312
    if-ne v6, v1, :cond_6

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    goto :goto_2

    .line 316
    :cond_6
    const/4 v11, 0x0

    .line 317
    :goto_2
    iget-wide v8, v0, LkOb;->b:J

    .line 318
    .line 319
    move/from16 v7, v16

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v11}, Lqn;->q(LVj;Ltn;IJLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lspj;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-direct {v2, v13, v3}, Lspj;-><init>(Ltpj;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_3
    return-object v1

    .line 336
    :pswitch_1
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lm3d;

    .line 339
    .line 340
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v3, v0, LkOb;->X:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v8, v3

    .line 347
    check-cast v8, Lkkd;

    .line 348
    .line 349
    iget-object v3, v0, LkOb;->c:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v5, v3

    .line 352
    check-cast v5, Lsgj;

    .line 353
    .line 354
    iget-object v3, v0, LkOb;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lngj;

    .line 357
    .line 358
    if-nez v2, :cond_7

    .line 359
    .line 360
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v5, v1}, Lsgj;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, LsJi;

    .line 369
    .line 370
    const/16 v4, 0xa

    .line 371
    .line 372
    invoke-direct {v2, v4, v3}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 376
    .line 377
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, LUli;

    .line 381
    .line 382
    const/16 v2, 0x15

    .line 383
    .line 384
    invoke-direct {v1, v2, v8}, LUli;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 388
    .line 389
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lqgj;

    .line 393
    .line 394
    iget-wide v6, v0, LkOb;->b:J

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-direct/range {v4 .. v9}, Lqgj;-><init>(Lsgj;JLkkd;I)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 401
    .line 402
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lqsi;

    .line 406
    .line 407
    const/16 v3, 0x1c

    .line 408
    .line 409
    invoke-direct {v2, v5, v3, v8}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 413
    .line 414
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_7
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljgj;

    .line 423
    .line 424
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 425
    .line 426
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v3}, Lsgj;->c(Lngj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v10}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    .line 440
    iget-object v2, v8, Lkkd;->i:LXfi;

    .line 441
    .line 442
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lib5;

    .line 447
    .line 448
    new-instance v3, Likd;

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    invoke-direct {v3, v8, v4}, Likd;-><init>(Lkkd;I)V

    .line 452
    .line 453
    .line 454
    const-string v4, "PersistedUploadLocationHolder:size"

    .line 455
    .line 456
    invoke-interface {v2, v4, v3}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v4, Lrgj;

    .line 461
    .line 462
    move-object v9, v8

    .line 463
    iget-wide v7, v0, LkOb;->b:J

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    move-object v6, v5

    .line 467
    move-object v5, v1

    .line 468
    invoke-direct/range {v4 .. v11}, Lrgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 472
    .line 473
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    :goto_4
    return-object v3

    .line 477
    :pswitch_2
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/util/List;

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    check-cast v2, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/4 v5, 0x0

    .line 493
    iget-object v6, v0, LkOb;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, LCQi;

    .line 496
    .line 497
    if-eqz v4, :cond_9

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object v7, v4

    .line 504
    check-cast v7, LSlb;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v7}, LCQi;->q(LSlb;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_8

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_9
    move-object v4, v5

    .line 517
    :goto_5
    check-cast v4, LSlb;

    .line 518
    .line 519
    iget-object v3, v6, LCQi;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, LkOb;->X:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iget-object v6, v6, LCQi;->m:LlW4;

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    const/16 v8, 0xa

    .line 536
    .line 537
    iget-object v9, v0, LkOb;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v9, Lvnb;

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    if-ne v4, v7, :cond_d

    .line 543
    .line 544
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lds8;

    .line 549
    .line 550
    iget-object v4, v4, Lds8;->o:[B

    .line 551
    .line 552
    if-eqz v4, :cond_d

    .line 553
    .line 554
    new-instance v1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v4, 0x0

    .line 568
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_c

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    add-int/lit8 v8, v4, 0x1

    .line 579
    .line 580
    if-ltz v4, :cond_b

    .line 581
    .line 582
    move-object/from16 v17, v7

    .line 583
    .line 584
    check-cast v17, LSlb;

    .line 585
    .line 586
    invoke-static/range {v17 .. v17}, LCQi;->q(LSlb;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_a

    .line 591
    .line 592
    move-object v11, v5

    .line 593
    goto :goto_7

    .line 594
    :cond_a
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lds8;

    .line 599
    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-static {v7, v11}, Lds8;->a(Lds8;Ljava/lang/Integer;)Lds8;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, LB73;

    .line 613
    .line 614
    check-cast v7, LOze;

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 620
    .line 621
    .line 622
    move-result-wide v15

    .line 623
    iget-object v7, v9, Lvnb;->c:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    move-object/from16 v18, v4

    .line 630
    .line 631
    check-cast v18, LSlb;

    .line 632
    .line 633
    new-instance v11, LI8i;

    .line 634
    .line 635
    iget-wide v12, v0, LkOb;->b:J

    .line 636
    .line 637
    invoke-direct/range {v11 .. v18}, LI8i;-><init>(JLds8;JLSlb;LSlb;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move v4, v8

    .line 644
    goto :goto_6

    .line 645
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 646
    .line 647
    .line 648
    throw v5

    .line 649
    :cond_c
    invoke-static {v1}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_9

    .line 654
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_10

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    add-int/lit8 v7, v10, 0x1

    .line 678
    .line 679
    if-ltz v10, :cond_f

    .line 680
    .line 681
    move-object v14, v4

    .line 682
    check-cast v14, Lds8;

    .line 683
    .line 684
    iget-object v4, v14, Lds8;->m:Ljava/lang/Integer;

    .line 685
    .line 686
    if-eqz v4, :cond_e

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    :cond_e
    iget-object v4, v9, Lvnb;->c:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    move-object/from16 v18, v4

    .line 699
    .line 700
    check-cast v18, LSlb;

    .line 701
    .line 702
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    move-object/from16 v17, v4

    .line 707
    .line 708
    check-cast v17, LSlb;

    .line 709
    .line 710
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, LB73;

    .line 715
    .line 716
    check-cast v4, LOze;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 722
    .line 723
    .line 724
    move-result-wide v15

    .line 725
    new-instance v11, LI8i;

    .line 726
    .line 727
    iget-wide v12, v0, LkOb;->b:J

    .line 728
    .line 729
    invoke-direct/range {v11 .. v18}, LI8i;-><init>(JLds8;JLSlb;LSlb;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move v10, v7

    .line 736
    goto :goto_8

    .line 737
    :cond_f
    invoke-static {}, Lve3;->f0()V

    .line 738
    .line 739
    .line 740
    throw v5

    .line 741
    :cond_10
    move-object v1, v2

    .line 742
    :goto_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 743
    .line 744
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 745
    .line 746
    .line 747
    return-object v2

    .line 748
    :pswitch_3
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, LI1i;

    .line 751
    .line 752
    iget-object v2, v0, LkOb;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ljava/lang/String;

    .line 755
    .line 756
    iget-object v1, v1, LI1i;->b:Ljava/util/Map;

    .line 757
    .line 758
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-instance v2, Lrsg;

    .line 767
    .line 768
    iget-object v1, v0, LkOb;->X:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LQ2i;

    .line 771
    .line 772
    iget-object v1, v1, LQ2i;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 773
    .line 774
    invoke-static {v1}, Lsga;->a(Lcom/snap/mushroom/app/MushroomApplication;)Ljava/util/Locale;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    iget-wide v5, v0, LkOb;->b:J

    .line 779
    .line 780
    iget-object v1, v0, LkOb;->t:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v4, v1

    .line 783
    check-cast v4, Ljava/lang/String;

    .line 784
    .line 785
    invoke-direct/range {v2 .. v7}, Lrsg;-><init>(Lm3d;Ljava/lang/String;JLjava/util/Locale;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_4
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, LnUi;

    .line 792
    .line 793
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v3, v2

    .line 796
    check-cast v3, LnU8;

    .line 797
    .line 798
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v4, v2

    .line 801
    check-cast v4, LIUh;

    .line 802
    .line 803
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LJXb;

    .line 806
    .line 807
    iget-object v2, v0, LkOb;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LNVg;

    .line 810
    .line 811
    invoke-virtual {v2}, LNVg;->f()LBNg;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget-object v6, v0, LkOb;->X:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v6, LmPf;

    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v5, v0, LkOb;->t:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, Ljava/lang/String;

    .line 825
    .line 826
    iget-wide v7, v0, LkOb;->b:J

    .line 827
    .line 828
    invoke-static/range {v3 .. v8}, LBNg;->a(LnU8;LIUh;Ljava/lang/String;LmPf;J)Llk6;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    new-instance v4, LeU3;

    .line 833
    .line 834
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-static {v1}, LWvk;->y(LJXb;)LtRh;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    iget-object v6, v6, LtRh;->b:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v6, v4, LeU3;->b:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v5, v4, LeU3;->c:Ljava/lang/String;

    .line 846
    .line 847
    invoke-interface {v1}, LJXb;->getRequestId()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    iput-object v6, v4, LeU3;->k:Ljava/lang/String;

    .line 852
    .line 853
    invoke-interface {v1}, LJXb;->x()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    iput-object v6, v4, LeU3;->n:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v5, v4, LeU3;->o:Ljava/lang/String;

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    invoke-static {v1, v5}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    iget-object v6, v6, LUSh;->m:LCQh;

    .line 867
    .line 868
    if-nez v6, :cond_11

    .line 869
    .line 870
    sget-object v6, LCQh;->b:LCQh;

    .line 871
    .line 872
    :cond_11
    iput-object v6, v4, LeU3;->l:LCQh;

    .line 873
    .line 874
    invoke-static {v1, v5}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    iget-object v6, v6, LUSh;->n:Ljava/lang/Integer;

    .line 879
    .line 880
    if-eqz v6, :cond_12

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    goto :goto_a

    .line 887
    :cond_12
    move-object v6, v5

    .line 888
    :goto_a
    iput-object v6, v4, LeU3;->m:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v2, v2, LNVg;->e:Ljk6;

    .line 891
    .line 892
    iget-object v2, v2, Ljk6;->h:LsQ4;

    .line 893
    .line 894
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LSQh;

    .line 899
    .line 900
    sget-object v6, LZg6;->f0:LZg6;

    .line 901
    .line 902
    invoke-virtual {v2, v6, v5}, LSQh;->d(LZg6;Ljava/lang/Long;)LOQh;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v2, v2, LOQh;->a:Ljava/lang/String;

    .line 907
    .line 908
    iput-object v2, v4, LeU3;->j:Ljava/lang/String;

    .line 909
    .line 910
    instance-of v2, v1, LdF6;

    .line 911
    .line 912
    if-eqz v2, :cond_13

    .line 913
    .line 914
    check-cast v1, LdF6;

    .line 915
    .line 916
    iget-object v5, v1, LdF6;->h:Ljava/lang/String;

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_13
    instance-of v2, v1, Ljpe;

    .line 920
    .line 921
    if-eqz v2, :cond_14

    .line 922
    .line 923
    check-cast v1, Ljpe;

    .line 924
    .line 925
    iget-object v5, v1, Ljpe;->B:Ljava/lang/String;

    .line 926
    .line 927
    :cond_14
    :goto_b
    iput-object v5, v4, LeU3;->d:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v4, v3, Lwk6;->t:LeU3;

    .line 930
    .line 931
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 932
    .line 933
    new-instance v2, LGNb;

    .line 934
    .line 935
    invoke-direct {v2, v3, v1}, LGNb;-><init>(Llk6;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 936
    .line 937
    .line 938
    return-object v2

    .line 939
    :pswitch_5
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, LNI1;

    .line 942
    .line 943
    instance-of v2, v1, LC8i;

    .line 944
    .line 945
    if-eqz v2, :cond_15

    .line 946
    .line 947
    sget-object v3, LIc0;->t:LIc0;

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_15
    instance-of v3, v1, LT77;

    .line 951
    .line 952
    if-eqz v3, :cond_26

    .line 953
    .line 954
    move-object v3, v1

    .line 955
    check-cast v3, LT77;

    .line 956
    .line 957
    iget-object v3, v3, LT77;->a:Lbgj;

    .line 958
    .line 959
    iget-boolean v3, v3, Lbgj;->c:Z

    .line 960
    .line 961
    if-eqz v3, :cond_16

    .line 962
    .line 963
    sget-object v3, LIc0;->Z:LIc0;

    .line 964
    .line 965
    goto :goto_c

    .line 966
    :cond_16
    sget-object v3, LIc0;->Y:LIc0;

    .line 967
    .line 968
    :goto_c
    const/4 v4, 0x0

    .line 969
    if-eqz v2, :cond_1c

    .line 970
    .line 971
    move-object v5, v1

    .line 972
    check-cast v5, LC8i;

    .line 973
    .line 974
    new-instance v6, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    iget-object v5, v5, LC8i;->a:Ljava/util/Set;

    .line 980
    .line 981
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    :cond_17
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-eqz v7, :cond_18

    .line 990
    .line 991
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    move-object v8, v7

    .line 996
    check-cast v8, LB8i;

    .line 997
    .line 998
    iget-object v8, v8, LB8i;->e:Ljgj;

    .line 999
    .line 1000
    iget-object v8, v8, Ljgj;->c:Lkgj;

    .line 1001
    .line 1002
    if-eqz v8, :cond_17

    .line 1003
    .line 1004
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_18
    const/16 v5, 0xa

    .line 1009
    .line 1010
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-static {v5}, LFdb;->d0(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    const/16 v7, 0x10

    .line 1019
    .line 1020
    if-ge v5, v7, :cond_19

    .line 1021
    .line 1022
    const/16 v5, 0x10

    .line 1023
    .line 1024
    :cond_19
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1025
    .line 1026
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_1b

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, LB8i;

    .line 1044
    .line 1045
    iget-object v8, v6, LB8i;->c:Lzc0;

    .line 1046
    .line 1047
    iget v8, v8, Lzc0;->c:I

    .line 1048
    .line 1049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    iget-object v6, v6, LB8i;->e:Ljgj;

    .line 1054
    .line 1055
    iget-object v6, v6, Ljgj;->c:Lkgj;

    .line 1056
    .line 1057
    if-eqz v6, :cond_1a

    .line 1058
    .line 1059
    iget-object v6, v6, Lkgj;->X:LpT3;

    .line 1060
    .line 1061
    if-eqz v6, :cond_1a

    .line 1062
    .line 1063
    iget-object v6, v6, LpT3;->c:Ljava/lang/String;

    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_1a
    move-object v6, v4

    .line 1067
    :goto_f
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_1b
    move-object v4, v7

    .line 1072
    :cond_1c
    iget-object v5, v0, LkOb;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, LRQ6;

    .line 1075
    .line 1076
    invoke-virtual {v5, v3, v4}, LRQ6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1081
    .line 1082
    iget-object v4, v0, LkOb;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object v8, v4

    .line 1085
    check-cast v8, LGSg;

    .line 1086
    .line 1087
    iget-object v4, v0, LkOb;->X:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v9, v4

    .line 1090
    check-cast v9, LqHb;

    .line 1091
    .line 1092
    iget-wide v6, v0, LkOb;->b:J

    .line 1093
    .line 1094
    if-eqz v2, :cond_1d

    .line 1095
    .line 1096
    move-object v14, v9

    .line 1097
    new-instance v9, LK8i;

    .line 1098
    .line 1099
    iget-object v2, v8, LGSg;->d:LB73;

    .line 1100
    .line 1101
    check-cast v2, LOze;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v12

    .line 1110
    move-object v15, v1

    .line 1111
    check-cast v15, LC8i;

    .line 1112
    .line 1113
    move-wide v10, v6

    .line 1114
    invoke-direct/range {v9 .. v15}, LK8i;-><init>(JJLqHb;LC8i;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1118
    .line 1119
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_14

    .line 1123
    .line 1124
    :cond_1d
    move-object v14, v9

    .line 1125
    instance-of v2, v1, LT77;

    .line 1126
    .line 1127
    if-eqz v2, :cond_25

    .line 1128
    .line 1129
    check-cast v1, LT77;

    .line 1130
    .line 1131
    iget-object v1, v1, LT77;->a:Lbgj;

    .line 1132
    .line 1133
    instance-of v2, v1, Lgzc;

    .line 1134
    .line 1135
    if-eqz v2, :cond_20

    .line 1136
    .line 1137
    new-instance v15, LjSi;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    if-nez v2, :cond_1e

    .line 1144
    .line 1145
    const-string v2, "No network"

    .line 1146
    .line 1147
    :cond_1e
    move-object/from16 v16, v2

    .line 1148
    .line 1149
    move-object v2, v1

    .line 1150
    check-cast v2, Lgzc;

    .line 1151
    .line 1152
    iget-object v2, v2, Lgzc;->Y:Ljava/lang/Integer;

    .line 1153
    .line 1154
    if-eqz v2, :cond_1f

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    move/from16 v18, v2

    .line 1161
    .line 1162
    goto :goto_10

    .line 1163
    :cond_1f
    const/4 v2, -0x1

    .line 1164
    const/16 v18, -0x1

    .line 1165
    .line 1166
    :goto_10
    const/16 v19, 0x0

    .line 1167
    .line 1168
    const/16 v17, 0x1

    .line 1169
    .line 1170
    move-object/from16 v20, v1

    .line 1171
    .line 1172
    invoke-direct/range {v15 .. v20}, LjSi;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Lbgj;)V

    .line 1173
    .line 1174
    .line 1175
    move-object v10, v15

    .line 1176
    goto :goto_11

    .line 1177
    :cond_20
    move-object/from16 v20, v1

    .line 1178
    .line 1179
    move-object/from16 v10, v20

    .line 1180
    .line 1181
    :goto_11
    instance-of v1, v10, LXid;

    .line 1182
    .line 1183
    if-eqz v1, :cond_21

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    goto :goto_12

    .line 1187
    :cond_21
    instance-of v1, v10, LjSi;

    .line 1188
    .line 1189
    const/4 v2, 0x1

    .line 1190
    if-eqz v1, :cond_23

    .line 1191
    .line 1192
    :cond_22
    const/4 v1, 0x1

    .line 1193
    goto :goto_12

    .line 1194
    :cond_23
    instance-of v1, v10, Lbgj;

    .line 1195
    .line 1196
    if-eqz v1, :cond_22

    .line 1197
    .line 1198
    move-object v1, v10

    .line 1199
    check-cast v1, Lbgj;

    .line 1200
    .line 1201
    iget-boolean v1, v1, Lbgj;->c:Z

    .line 1202
    .line 1203
    :goto_12
    iget-object v2, v8, LGSg;->a:Lake;

    .line 1204
    .line 1205
    iget-object v4, v14, LqHb;->a:Ljava/lang/String;

    .line 1206
    .line 1207
    if-eqz v1, :cond_24

    .line 1208
    .line 1209
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Lcjj;

    .line 1214
    .line 1215
    sget-object v2, LCSg;->k0:LCSg;

    .line 1216
    .line 1217
    invoke-virtual {v1, v4, v2}, Lcjj;->j(Ljava/lang/String;LCSg;)Lio/reactivex/rxjava3/core/Single;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    new-instance v5, LESg;

    .line 1222
    .line 1223
    const/4 v11, 0x0

    .line 1224
    move-object v9, v14

    .line 1225
    invoke-direct/range {v5 .. v11}, LESg;-><init>(JLGSg;LqHb;Ljava/lang/Throwable;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1229
    .line 1230
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_13
    move-object v1, v2

    .line 1234
    goto :goto_14

    .line 1235
    :cond_24
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Lcjj;

    .line 1240
    .line 1241
    sget-object v2, LCSg;->i0:LCSg;

    .line 1242
    .line 1243
    invoke-virtual {v1, v4, v2}, Lcjj;->j(Ljava/lang/String;LCSg;)Lio/reactivex/rxjava3/core/Single;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    new-instance v5, LESg;

    .line 1248
    .line 1249
    const/4 v11, 0x1

    .line 1250
    move-object v9, v14

    .line 1251
    invoke-direct/range {v5 .. v11}, LESg;-><init>(JLGSg;LqHb;Ljava/lang/Throwable;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1255
    .line 1256
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_13

    .line 1260
    :goto_14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1261
    .line 1262
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v2

    .line 1266
    :cond_25
    new-instance v1, LFzc;

    .line 1267
    .line 1268
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    throw v1

    .line 1272
    :cond_26
    new-instance v1, LFzc;

    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    throw v1

    .line 1278
    :pswitch_6
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lm3d;

    .line 1281
    .line 1282
    iget-object v2, v0, LkOb;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, LADg;

    .line 1285
    .line 1286
    iget-object v3, v2, LADg;->a:LB35;

    .line 1287
    .line 1288
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    move-object v4, v3

    .line 1293
    check-cast v4, LFDg;

    .line 1294
    .line 1295
    iget-object v5, v2, LADg;->j0:LWm0;

    .line 1296
    .line 1297
    new-instance v7, LzP1;

    .line 1298
    .line 1299
    const/4 v3, 0x5

    .line 1300
    invoke-direct {v7, v3}, LzP1;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    iget-wide v8, v0, LkOb;->b:J

    .line 1304
    .line 1305
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    iget-object v6, v0, LkOb;->X:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v6, LSm2;

    .line 1312
    .line 1313
    invoke-static {v3, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    move-object v9, v1

    .line 1322
    check-cast v9, LpW9;

    .line 1323
    .line 1324
    iget-object v1, v0, LkOb;->t:Ljava/lang/Object;

    .line 1325
    .line 1326
    move-object v6, v1

    .line 1327
    check-cast v6, LjCg;

    .line 1328
    .line 1329
    const/16 v10, 0x8

    .line 1330
    .line 1331
    invoke-static/range {v4 .. v10}, LDrk;->d(LFDg;LWm0;LjCg;LFU3;Ljava/util/Map;LpW9;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    new-instance v3, LTkg;

    .line 1336
    .line 1337
    const/16 v4, 0x9

    .line 1338
    .line 1339
    invoke-direct {v3, v4, v2}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1343
    .line 1344
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v2

    .line 1348
    :pswitch_7
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Ljava/util/List;

    .line 1351
    .line 1352
    iget-object v2, v0, LkOb;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    move-object v4, v2

    .line 1355
    check-cast v4, LECe;

    .line 1356
    .line 1357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    move-object v2, v1

    .line 1361
    check-cast v2, Ljava/lang/Iterable;

    .line 1362
    .line 1363
    new-instance v3, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    const/16 v5, 0xa

    .line 1366
    .line 1367
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_27

    .line 1383
    .line 1384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, LtCe;

    .line 1389
    .line 1390
    iget-object v5, v5, LtCe;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    goto :goto_15

    .line 1396
    :cond_27
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1401
    .line 1402
    iget-object v5, v0, LkOb;->t:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v5, Ljava/util/Map;

    .line 1405
    .line 1406
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    invoke-static {v6}, LFdb;->d0(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-eqz v6, :cond_2a

    .line 1430
    .line 1431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    check-cast v6, Ljava/util/Map$Entry;

    .line 1436
    .line 1437
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    check-cast v6, Ljava/lang/Iterable;

    .line 1446
    .line 1447
    new-instance v8, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    :cond_28
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    if-eqz v9, :cond_29

    .line 1461
    .line 1462
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    move-object v10, v9

    .line 1467
    check-cast v10, Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v10

    .line 1473
    if-nez v10, :cond_28

    .line 1474
    .line 1475
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    goto :goto_17

    .line 1479
    :cond_29
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    goto :goto_16

    .line 1483
    :cond_2a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Ljava/lang/Iterable;

    .line 1488
    .line 1489
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    const/4 v5, 0x0

    .line 1498
    if-eqz v2, :cond_2b

    .line 1499
    .line 1500
    const/4 v2, 0x0

    .line 1501
    goto :goto_19

    .line 1502
    :cond_2b
    new-instance v2, Lloj;

    .line 1503
    .line 1504
    invoke-direct {v2}, Lloj;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    new-instance v6, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    if-eqz v7, :cond_2c

    .line 1529
    .line 1530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    check-cast v7, Ljava/util/Map$Entry;

    .line 1535
    .line 1536
    new-instance v8, Lmoj;

    .line 1537
    .line 1538
    invoke-direct {v8}, Lmoj;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    check-cast v9, LqCe;

    .line 1546
    .line 1547
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    iput v9, v8, Lmoj;->b:I

    .line 1552
    .line 1553
    iget v9, v8, Lmoj;->a:I

    .line 1554
    .line 1555
    or-int/lit8 v9, v9, 0x1

    .line 1556
    .line 1557
    iput v9, v8, Lmoj;->a:I

    .line 1558
    .line 1559
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    check-cast v7, Ljava/util/Collection;

    .line 1564
    .line 1565
    new-array v9, v5, [Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    check-cast v7, [Ljava/lang/String;

    .line 1572
    .line 1573
    iput-object v7, v8, Lmoj;->c:[Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    goto :goto_18

    .line 1579
    :cond_2c
    new-array v3, v5, [Lmoj;

    .line 1580
    .line 1581
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, [Lmoj;

    .line 1586
    .line 1587
    iput-object v3, v2, Lloj;->b:[Lmoj;

    .line 1588
    .line 1589
    :goto_19
    if-nez v2, :cond_2d

    .line 1590
    .line 1591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1592
    .line 1593
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1b

    .line 1597
    :cond_2d
    iget-object v1, v4, LECe;->e:LNT7;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    iget-object v3, v2, Lloj;->b:[Lmoj;

    .line 1603
    .line 1604
    array-length v6, v3

    .line 1605
    :goto_1a
    if-ge v5, v6, :cond_2e

    .line 1606
    .line 1607
    aget-object v7, v3, v5

    .line 1608
    .line 1609
    invoke-virtual {v1}, LNT7;->c()LaA8;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    sget-object v9, LZT7;->a3:LZT7;

    .line 1614
    .line 1615
    iget v10, v7, Lmoj;->b:I

    .line 1616
    .line 1617
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    const-string v11, "source"

    .line 1622
    .line 1623
    invoke-static {v9, v11, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v10

    .line 1627
    invoke-static {v8, v10}, LYz8;->e(LaA8;LqTb;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1}, LNT7;->c()LaA8;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    iget v10, v7, Lmoj;->b:I

    .line 1635
    .line 1636
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v10

    .line 1640
    invoke-static {v9, v11, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    iget-object v7, v7, Lmoj;->c:[Ljava/lang/String;

    .line 1645
    .line 1646
    array-length v7, v7

    .line 1647
    int-to-long v10, v7

    .line 1648
    invoke-interface {v8, v9, v10, v11}, LaA8;->f(LqTb;J)V

    .line 1649
    .line 1650
    .line 1651
    add-int/lit8 v5, v5, 0x1

    .line 1652
    .line 1653
    goto :goto_1a

    .line 1654
    :cond_2e
    iget-object v1, v4, LECe;->c:LB73;

    .line 1655
    .line 1656
    check-cast v1, LOze;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v7

    .line 1665
    new-instance v3, LkOb;

    .line 1666
    .line 1667
    iget-object v1, v0, LkOb;->X:Ljava/lang/Object;

    .line 1668
    .line 1669
    move-object v6, v1

    .line 1670
    check-cast v6, Ljava/lang/String;

    .line 1671
    .line 1672
    const/16 v9, 0xc

    .line 1673
    .line 1674
    move-object v5, v2

    .line 1675
    invoke-direct/range {v3 .. v9}, LkOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1679
    .line 1680
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v2, v4, LECe;->k:LBre;

    .line 1684
    .line 1685
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1690
    .line 1691
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v1, LDCe;

    .line 1695
    .line 1696
    iget-wide v5, v0, LkOb;->b:J

    .line 1697
    .line 1698
    const/4 v2, 0x1

    .line 1699
    invoke-direct {v1, v4, v5, v6, v2}, LDCe;-><init>(LECe;JI)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1703
    .line 1704
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_1b
    return-object v2

    .line 1708
    :pswitch_8
    move-object/from16 v1, p1

    .line 1709
    .line 1710
    check-cast v1, Ljava/lang/Number;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v1

    .line 1716
    iget-wide v3, v0, LkOb;->b:J

    .line 1717
    .line 1718
    iget-object v5, v0, LkOb;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v5, Lw7i;

    .line 1721
    .line 1722
    cmp-long v6, v1, v3

    .line 1723
    .line 1724
    if-gez v6, :cond_2f

    .line 1725
    .line 1726
    new-instance v1, LIBd;

    .line 1727
    .line 1728
    iget-object v2, v5, Lw7i;->a:LDCd;

    .line 1729
    .line 1730
    iget-object v3, v0, LkOb;->X:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, Lm3d;

    .line 1733
    .line 1734
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    check-cast v3, Lcom/snap/plus/ProfileCampaignState;

    .line 1739
    .line 1740
    iget-object v4, v0, LkOb;->t:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v4, Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-direct {v1, v2, v4, v3}, LIBd;-><init>(LDCd;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1c

    .line 1748
    :cond_2f
    new-instance v1, LGBd;

    .line 1749
    .line 1750
    iget-object v2, v5, Lw7i;->a:LDCd;

    .line 1751
    .line 1752
    invoke-direct {v1, v2}, LGBd;-><init>(LDCd;)V

    .line 1753
    .line 1754
    .line 1755
    :goto_1c
    return-object v1

    .line 1756
    :pswitch_9
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    check-cast v1, LNS6;

    .line 1759
    .line 1760
    new-instance v2, Ldug;

    .line 1761
    .line 1762
    iget-object v3, v0, LkOb;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v3, LVM7;

    .line 1765
    .line 1766
    iget-object v3, v3, LVM7;->g0:Lzh7;

    .line 1767
    .line 1768
    iget-object v3, v3, Lzh7;->h:Ljava/lang/String;

    .line 1769
    .line 1770
    iget-object v4, v0, LkOb;->X:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v4, Lvbd;

    .line 1773
    .line 1774
    iget-wide v6, v4, Lvbd;->c:J

    .line 1775
    .line 1776
    iget v5, v1, LNS6;->a:I

    .line 1777
    .line 1778
    iget-wide v8, v0, LkOb;->b:J

    .line 1779
    .line 1780
    iget-object v1, v0, LkOb;->t:Ljava/lang/Object;

    .line 1781
    .line 1782
    move-object v4, v1

    .line 1783
    check-cast v4, Lnug;

    .line 1784
    .line 1785
    const/4 v10, 0x0

    .line 1786
    invoke-direct/range {v2 .. v10}, Ldug;-><init>(Ljava/lang/String;Lnug;IJJI)V

    .line 1787
    .line 1788
    .line 1789
    return-object v2

    .line 1790
    :pswitch_a
    move-object/from16 v1, p1

    .line 1791
    .line 1792
    check-cast v1, Lhad;

    .line 1793
    .line 1794
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, Ljava/lang/Long;

    .line 1797
    .line 1798
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, Ljava/lang/Long;

    .line 1801
    .line 1802
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v4

    .line 1808
    iget-wide v6, v0, LkOb;->b:J

    .line 1809
    .line 1810
    sub-long v4, v6, v4

    .line 1811
    .line 1812
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v3

    .line 1816
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v1

    .line 1820
    cmp-long v5, v3, v1

    .line 1821
    .line 1822
    if-gez v5, :cond_31

    .line 1823
    .line 1824
    const-wide/16 v1, 0x0

    .line 1825
    .line 1826
    cmp-long v5, v3, v1

    .line 1827
    .line 1828
    if-gtz v5, :cond_30

    .line 1829
    .line 1830
    goto :goto_1d

    .line 1831
    :cond_30
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1832
    .line 1833
    goto :goto_1e

    .line 1834
    :cond_31
    :goto_1d
    iget-object v1, v0, LkOb;->c:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v1, LIWb;

    .line 1837
    .line 1838
    iget-object v2, v1, LIWb;->k:LWq6;

    .line 1839
    .line 1840
    iget-object v3, v1, LIWb;->j:Lake;

    .line 1841
    .line 1842
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    check-cast v3, LBJd;

    .line 1847
    .line 1848
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    iget-object v5, v0, LkOb;->t:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v5, Ljava/lang/Enum;

    .line 1859
    .line 1860
    invoke-virtual {v3, v5, v4}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v3}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    iget-object v1, v1, LIWb;->n:LSWb;

    .line 1868
    .line 1869
    invoke-virtual {v2, v1, v3}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v1, v0, LkOb;->X:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v1, Lj28;

    .line 1875
    .line 1876
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1881
    .line 1882
    :goto_1e
    return-object v1

    .line 1883
    :pswitch_b
    move-object/from16 v1, p1

    .line 1884
    .line 1885
    check-cast v1, LClj;

    .line 1886
    .line 1887
    new-instance v2, LRF8;

    .line 1888
    .line 1889
    invoke-direct {v2}, LRF8;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1893
    .line 1894
    iget-wide v4, v0, LkOb;->b:J

    .line 1895
    .line 1896
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v3

    .line 1900
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    iput-object v3, v2, LRF8;->a:Ljava/lang/Long;

    .line 1905
    .line 1906
    iget-object v3, v0, LkOb;->c:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v3, LDUb;

    .line 1909
    .line 1910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    new-instance v4, Ljava/util/HashMap;

    .line 1914
    .line 1915
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    iget-object v1, v1, LClj;->a:LLSg;

    .line 1919
    .line 1920
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 1921
    .line 1922
    const-string v5, ""

    .line 1923
    .line 1924
    if-nez v1, :cond_32

    .line 1925
    .line 1926
    move-object v1, v5

    .line 1927
    :cond_32
    const-string v6, "user_id"

    .line 1928
    .line 1929
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    const-string v6, "locale"

    .line 1941
    .line 1942
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    const-string v1, "os_type"

    .line 1946
    .line 1947
    const-string v6, "1"

    .line 1948
    .line 1949
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    iget-object v1, v3, LDUb;->b:Ltlj;

    .line 1953
    .line 1954
    check-cast v1, LPSg;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1960
    .line 1961
    if-nez v1, :cond_33

    .line 1962
    .line 1963
    goto :goto_1f

    .line 1964
    :cond_33
    move-object v5, v1

    .line 1965
    :goto_1f
    const-string v1, "device_model"

    .line 1966
    .line 1967
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    const-string v3, "country_code"

    .line 1979
    .line 1980
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    iget-object v1, v0, LkOb;->t:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v1, Ljava/lang/String;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    if-nez v3, :cond_34

    .line 1992
    .line 1993
    goto :goto_20

    .line 1994
    :cond_34
    const-string v3, "x-snap-route-tag"

    .line 1995
    .line 1996
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    :goto_20
    iput-object v4, v2, LRF8;->b:Ljava/util/HashMap;

    .line 2000
    .line 2001
    iget-object v1, v0, LkOb;->X:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v1, Ljava/lang/String;

    .line 2004
    .line 2005
    iput-object v1, v2, LRF8;->d:Ljava/lang/String;

    .line 2006
    .line 2007
    return-object v2

    .line 2008
    :pswitch_c
    move-object/from16 v1, p1

    .line 2009
    .line 2010
    check-cast v1, Lhad;

    .line 2011
    .line 2012
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v2, Lxa0;

    .line 2015
    .line 2016
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v1, Ljava/lang/Boolean;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    iget-object v3, v0, LkOb;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v3, LlOb;

    .line 2027
    .line 2028
    iget-wide v4, v0, LkOb;->b:J

    .line 2029
    .line 2030
    iget-object v6, v0, LkOb;->t:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v6, LiE2;

    .line 2033
    .line 2034
    if-eqz v1, :cond_39

    .line 2035
    .line 2036
    iget-wide v7, v3, LlOb;->j:J

    .line 2037
    .line 2038
    iget-object v1, v0, LkOb;->X:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v1, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v9

    .line 2050
    if-eqz v9, :cond_36

    .line 2051
    .line 2052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v9

    .line 2056
    check-cast v9, LeLj;

    .line 2057
    .line 2058
    invoke-interface {v9}, LeLj;->P()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v10

    .line 2062
    if-eqz v10, :cond_35

    .line 2063
    .line 2064
    invoke-interface {v9}, LeLj;->x()Ljava/util/List;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v9

    .line 2068
    check-cast v9, Ljava/lang/Iterable;

    .line 2069
    .line 2070
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v9

    .line 2074
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v10

    .line 2078
    if-eqz v10, :cond_35

    .line 2079
    .line 2080
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v10

    .line 2084
    check-cast v10, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 2085
    .line 2086
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v10

    .line 2090
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v10

    .line 2094
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v10

    .line 2098
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v7

    .line 2102
    goto :goto_21

    .line 2103
    :cond_36
    iget-wide v9, v3, LlOb;->i:J

    .line 2104
    .line 2105
    cmp-long v1, v4, v9

    .line 2106
    .line 2107
    if-gtz v1, :cond_38

    .line 2108
    .line 2109
    iget-wide v9, v3, LlOb;->j:J

    .line 2110
    .line 2111
    cmp-long v1, v7, v9

    .line 2112
    .line 2113
    if-lez v1, :cond_37

    .line 2114
    .line 2115
    goto :goto_22

    .line 2116
    :cond_37
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2117
    .line 2118
    goto :goto_23

    .line 2119
    :cond_38
    :goto_22
    iput-wide v7, v3, LlOb;->j:J

    .line 2120
    .line 2121
    iput-wide v4, v3, LlOb;->i:J

    .line 2122
    .line 2123
    invoke-virtual {v2}, Lxa0;->e()LdE2;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-interface {v1, v6, v4, v5}, LdE2;->f0(LiE2;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    goto :goto_23

    .line 2132
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2}, Lxa0;->e()LdE2;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    invoke-interface {v1, v6, v4, v5}, LdE2;->f0(LiE2;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    :goto_23
    return-object v1

    .line 2144
    nop

    .line 2145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LQze;J)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ldrj;->a:[B

    .line 3
    .line 4
    iget-object v1, p1, LQze;->p:Ljava/util/ArrayList;

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
    check-cast v4, LMze;

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
    iget-object v6, p1, LQze;->b:LPaf;

    .line 38
    .line 39
    iget-object v6, v6, LPaf;->a:LPB;

    .line 40
    .line 41
    iget-object v6, v6, LPB;->i:LYS8;

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
    sget-object v6, LGud;->a:LGud;

    .line 56
    .line 57
    sget-object v6, LGud;->a:LGud;

    .line 58
    .line 59
    iget-object v4, v4, LMze;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, LGud;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p1, LQze;->j:Z

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
    iget-wide v0, p0, LkOb;->b:J

    .line 76
    .line 77
    sub-long/2addr p2, v0

    .line 78
    iput-wide p2, p1, LQze;->q:J

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
    iget-object v0, p0, LkOb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LkOb;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAL5;

    .line 8
    .line 9
    iget-object v2, v1, LAL5;->b:LdXc;

    .line 10
    .line 11
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "id"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LAL5;->p0:La14;

    .line 19
    .line 20
    const-string v3, "display_state"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LAL5;->m0:Lc14;

    .line 26
    .line 27
    const-string v3, "controller_state"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LkOb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LB73;

    .line 35
    .line 36
    check-cast v2, LOze;

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
    iget-wide v4, p0, LkOb;->b:J

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
    iget-object v1, v1, LAL5;->C0:Ljava/util/ArrayList;

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
    check-cast v2, LoG9;

    .line 74
    .line 75
    iget-object v2, v2, LoG9;->c:LvWc;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, LvWc;->w0(LkOb;)V

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

    iget v0, p0, LkOb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v6, LNr3;

    new-instance v0, Ls6c;

    iget-object v1, p0, LkOb;->X:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/MessageUpdate;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Ls6c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, p1, v0}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 19
    iget-object p1, p0, LkOb;->c:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v0, "updateMessage"

    invoke-static {p1, v0}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    iget-object p1, p0, LkOb;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/snapchat/client/messaging/MessageUpdate;

    iget-object p1, p0, LkOb;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    iget-wide v3, p0, LkOb;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/snapchat/client/messaging/ConversationManager;->updateMessage(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/MessageUpdate;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 20
    :pswitch_0
    new-instance v12, LNr3;

    new-instance v0, Lsoc;

    iget-object v1, p0, LkOb;->X:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-wide v2, p0, LkOb;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lsoc;-><init>(Lcom/snapchat/client/messaging/UUID;JI)V

    invoke-direct {v12, p1, v0}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 21
    iget-object p1, p0, LkOb;->c:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v0, "onSnapDownloadStatusChanged"

    invoke-static {p1, v0}, LSoc;->b(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    move-result-object v7

    .line 22
    iget-wide v10, p0, LkOb;->b:J

    iget-object p1, p0, LkOb;->t:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    iget-object p1, p0, LkOb;->X:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    invoke-virtual/range {v7 .. v12}, Lcom/snapchat/client/messaging/SnapManager;->onSnapDownloadStatusChanged(Lcom/snapchat/client/messaging/SnapDownloadStatus;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 23
    :pswitch_1
    new-instance v0, LNr3;

    sget-object v1, Lroc;->Z:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance p1, Lcom/snapchat/client/messaging/MessageDescriptor;

    iget-object v1, p0, LkOb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-wide v2, p0, LkOb;->b:J

    invoke-direct {p1, v1, v2, v3}, Lcom/snapchat/client/messaging/MessageDescriptor;-><init>(Lcom/snapchat/client/messaging/UUID;J)V

    .line 25
    iget-object v1, p0, LkOb;->t:Ljava/lang/Object;

    check-cast v1, LSoc;

    const-string v2, "editMessage"

    invoke-static {v1, v2}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    iget-object v2, p0, LkOb;->X:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/EditedMessageContent;

    invoke-virtual {v1, p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->editMessage(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/EditedMessageContent;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    iget v0, p0, LkOb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LkOb;->c:Ljava/lang/Object;

    check-cast v0, LECe;

    iget-object v1, v0, LECe;->a:LOCe;

    .line 2
    iget-object v1, v1, LOCe;->f:LXfi;

    .line 3
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFZi;

    .line 4
    iget-object v2, p0, LkOb;->t:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lloj;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, v0, LECe;->b:LGS8;

    invoke-virtual {v0}, LGS8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Accept-Language"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LkOb;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    const-string v3, "x-snap-route-tag"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance v0, LRF8;

    invoke-direct {v0}, LRF8;-><init>()V

    .line 10
    iput-object v2, v0, LRF8;->b:Ljava/util/HashMap;

    .line 11
    new-instance v3, LIHb;

    iget-object v2, p0, LkOb;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LECe;

    iget-wide v5, p0, LkOb;->b:J

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LIHb;-><init>(LECe;JLio/reactivex/rxjava3/core/SingleEmitter;Lloj;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-static {v8}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    new-instance v2, LrD1;

    const-class v4, Lnoj;

    invoke-direct {v2, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 14
    iget-object v1, v1, LFZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

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

    invoke-virtual {v3, p1, v0}, LIHb;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    :pswitch_0
    move-object v7, p1

    .line 16
    new-instance v5, LHrg;

    new-instance v8, Lez0;

    iget-object p1, p0, LkOb;->t:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lcom/snapchat/client/messaging/SnapInteractionType;

    iget-object p1, p0, LkOb;->X:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    iget-wide v10, p0, LkOb;->b:J

    const/16 v13, 0x17

    invoke-direct/range {v8 .. v13}, Lez0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-direct {v5, v7, v8}, LHrg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lez0;)V

    .line 17
    iget-object p1, p0, LkOb;->c:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v0, "onSnapInteraction"

    invoke-static {p1, v0}, LSoc;->b(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapManager;

    move-result-object v0

    iget-wide v3, p0, LkOb;->b:J

    iget-object p1, p0, LkOb;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/snapchat/client/messaging/SnapInteractionType;

    iget-object p1, p0, LkOb;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    invoke-virtual/range {v0 .. v5}, Lcom/snapchat/client/messaging/SnapManager;->onSnapInteraction(Lcom/snapchat/client/messaging/SnapInteractionType;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
