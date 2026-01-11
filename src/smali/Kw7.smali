.class public final synthetic LKw7;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LKw7;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LyHc;

    .line 2
    .line 3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSNe;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, LyHc;->b:LUz5;

    .line 9
    .line 10
    const-class v2, LFHc;

    .line 11
    .line 12
    iget-object v1, v1, LUz5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LFHc;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LyHc;->c:LWJc;

    .line 25
    .line 26
    iget-wide v2, p1, LWJc;->a:J

    .line 27
    .line 28
    iput-wide v2, v1, LFHc;->c:J

    .line 29
    .line 30
    iget-object p1, v0, LSNe;->a:LRNe;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, LRNe;->B(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LKw7;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls8j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LDpd;

    .line 22
    .line 23
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls8j;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Lnfe;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Lnfe;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Ls8j;->c:Lv8j;

    .line 41
    .line 42
    iget-object v1, p1, Lv8j;->a:LmGc;

    .line 43
    .line 44
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lv8j;->b:Lw8j;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lw8j;->b(LL4b;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, v0, Ls8j;->b:LA8j;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lr8j;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, LcM3;

    .line 78
    .line 79
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LmJi;

    .line 82
    .line 83
    iget-object v1, v0, LmJi;->d:Lq85;

    .line 84
    .line 85
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LR0e;

    .line 90
    .line 91
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "NONE"

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, LS0i;

    .line 105
    .line 106
    const/16 v3, 0x18

    .line 107
    .line 108
    invoke-direct {v2, v0, p1, v3}, LS0i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, LyHc;

    .line 117
    .line 118
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lk40;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, LyHc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lk40;->c:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p1, Lewj;->a:Lewj;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    invoke-direct {p0, p1}, LKw7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, LyHc;

    .line 138
    .line 139
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LSNe;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p1, LyHc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LKIc;

    .line 147
    .line 148
    iget-object v1, v1, LKIc;->a:LqJc;

    .line 149
    .line 150
    iget v2, v1, LqJc;->j:I

    .line 151
    .line 152
    iget-object v3, v1, LhLg;->b:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-ne v2, v4, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v1}, LQhf;->b(LqJc;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move-object v3, v1

    .line 166
    :goto_0
    iget-object v1, p1, LyHc;->c:LWJc;

    .line 167
    .line 168
    iget-wide v1, v1, LWJc;->a:J

    .line 169
    .line 170
    new-instance v4, LFHc;

    .line 171
    .line 172
    invoke-direct {v4, v3, v1, v2}, LFHc;-><init>(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, LyHc;->b:LUz5;

    .line 176
    .line 177
    invoke-virtual {p1, v4}, LUz5;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, LSNe;->a:LRNe;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, LRNe;->w(LFHc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit v0

    .line 186
    sget-object p1, Lewj;->a:Lewj;

    .line 187
    .line 188
    return-object p1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1

    .line 192
    :pswitch_6
    check-cast p1, LyHc;

    .line 193
    .line 194
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LIIc;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, LyHc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1}, Lnfe;->t(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    throw p1

    .line 208
    :pswitch_7
    check-cast p1, LyHc;

    .line 209
    .line 210
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LhSa;

    .line 213
    .line 214
    invoke-static {v0, p1}, LhSa;->a(LhSa;LyHc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_8
    check-cast p1, LyHc;

    .line 220
    .line 221
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LhSa;

    .line 224
    .line 225
    invoke-static {v0, p1}, LhSa;->a(LhSa;LyHc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_9
    check-cast p1, LyHc;

    .line 231
    .line 232
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LhSa;

    .line 235
    .line 236
    invoke-static {v0, p1}, LhSa;->a(LhSa;LyHc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_a
    check-cast p1, LyHc;

    .line 242
    .line 243
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LhSa;

    .line 246
    .line 247
    invoke-static {v0, p1}, LhSa;->a(LhSa;LyHc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_b
    check-cast p1, Lglf;

    .line 253
    .line 254
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LqZ3;

    .line 257
    .line 258
    invoke-static {v0, p1}, LrZ3;->g0(LqZ3;Lglf;)LDIj;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_c
    check-cast p1, LyHc;

    .line 264
    .line 265
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LLw7;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, LyHc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;->a:LMw7;

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0, p1}, LLw7;->a(LMw7;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, LLw7;->b(LMw7;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
