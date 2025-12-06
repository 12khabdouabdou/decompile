.class public final LFf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LFf0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LFf0;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LFf0;->t:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    iput p1, p0, LFf0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p2, Lj28;

    iput-object p2, p0, LFf0;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LFf0;->t:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFf0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LQK5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFf0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf0;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LFf0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LFf0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LFf0;->a:I

    iput-object p1, p0, LFf0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFf0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LFf0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LFf0;->a:I

    iput-object p1, p0, LFf0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFf0;->b:Z

    iput-object p3, p0, LFf0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuU1;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LFf0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LBf2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LBf2;-><init>(ILuU1;)V

    .line 9
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v1, p0, LFf0;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, LBf2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LBf2;-><init>(ILuU1;)V

    .line 12
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LFf0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LFf0;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LFf0;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LFf0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, LFf0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LFf0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj28;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LFf0;->b:Z

    .line 38
    .line 39
    iget-object v0, p0, LFf0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide v0

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LFf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/snapchat/client/network_types/Header;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/Header;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/Header;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lhad;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LFf0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LGe0;

    .line 59
    .line 60
    invoke-virtual {v0}, LGe0;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LFf0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lfo3;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v0, Lfo3;->X:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, LFf0;->b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v0, Lhad;

    .line 78
    .line 79
    const-string v1, "x-snapchat-argos-strict-enforcement"

    .line 80
    .line 81
    const-string v2, "true"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LEdb;->o0(Ljava/util/Map;Lhad;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v0, p0, LFf0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lfzc;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lfzc;->a(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LFf0;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljac;

    .line 113
    .line 114
    iget-boolean v3, p0, LFf0;->b:Z

    .line 115
    .line 116
    const/16 v4, 0xb

    .line 117
    .line 118
    invoke-direct {v2, v3, p1, v0, v4}, Ljac;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 122
    .line 123
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_1
    return-object p1

    .line 134
    :pswitch_2
    move-object v1, p1

    .line 135
    check-cast v1, Lf90;

    .line 136
    .line 137
    new-instance v2, Lz14;

    .line 138
    .line 139
    iget-object p1, p0, LFf0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lz14;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lf90;->d:LlS1;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v3, p0, LFf0;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LbRb;

    .line 152
    .line 153
    invoke-virtual {p1, v3, v0}, LlS1;->f(LbRb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, LVZj;

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-direct {v0, v1, v4, v2}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lmgi;->u0:Lmgi;

    .line 169
    .line 170
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v6, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Le90;

    .line 176
    .line 177
    iget-boolean v4, p0, LFf0;->b:Z

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct/range {v0 .. v5}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_3
    move-object v10, p1

    .line 190
    check-cast v10, Lid;

    .line 191
    .line 192
    iget-object p1, p0, LFf0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LrB6;

    .line 195
    .line 196
    invoke-static {p1}, LNWi;->C(LrB6;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, LFf0;->t:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v8, v0

    .line 203
    check-cast v8, Lr86;

    .line 204
    .line 205
    invoke-virtual {v8}, Lr86;->e()LPL3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v10, Lid;->a:LqB6;

    .line 210
    .line 211
    iget-object v1, v1, LqB6;->a:LtB6;

    .line 212
    .line 213
    invoke-virtual {v1}, LtB6;->c()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, LPL3;->a(Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, v10, Lid;->a:LqB6;

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v8}, Lr86;->e()LPL3;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, v1, LqB6;->a:LtB6;

    .line 230
    .line 231
    invoke-virtual {v0}, LtB6;->c()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, LPL3;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1}, LqB6;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v8, Lr86;->X:Ll00;

    .line 244
    .line 245
    sget-object v2, Levd;->e1:Levd;

    .line 246
    .line 247
    const-string v3, "job_name"

    .line 248
    .line 249
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v1, Ll00;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LaA8;

    .line 256
    .line 257
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    sget-object v4, Levd;->f1:Levd;

    .line 277
    .line 278
    const-string v5, "constraint"

    .line 279
    .line 280
    invoke-static {v4, v5, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    new-instance p1, LxC6;

    .line 292
    .line 293
    new-instance v0, Lp7f;

    .line 294
    .line 295
    const-wide/16 v2, 0x0

    .line 296
    .line 297
    const/16 v5, 0xf

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-direct/range {v0 .. v5}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {p1, v10, v1, v0}, LxC6;-><init>(Lid;ZLp7f;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_6
    iget-object v0, v8, Lr86;->Z:LyB6;

    .line 316
    .line 317
    invoke-virtual {v1}, LqB6;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, v1, LqB6;->a:LtB6;

    .line 322
    .line 323
    invoke-virtual {v3}, LtB6;->c()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v5, v0, LyB6;->m:LXfi;

    .line 328
    .line 329
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_a

    .line 340
    .line 341
    iget-object v5, v0, LyB6;->o:LXfi;

    .line 342
    .line 343
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/Set;

    .line 348
    .line 349
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    check-cast v4, Ljava/util/Collection;

    .line 362
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, LyB6;->p:LXfi;

    .line 369
    .line 370
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/Set;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    invoke-virtual {v1}, LqB6;->b()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget-object v0, v8, Lr86;->e0:Lqd;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lld;

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-direct {v1, v0, v9, v2}, Lld;-><init>(Lqd;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lrd;

    .line 405
    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    iget-object v1, v1, Lrd;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-virtual {v3}, LtB6;->c()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/util/Collection;

    .line 420
    .line 421
    new-instance v11, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v8, Lr86;->Z:LyB6;

    .line 427
    .line 428
    iget-object v1, v1, LyB6;->p:LXfi;

    .line 429
    .line 430
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/util/Set;

    .line 435
    .line 436
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_8
    invoke-virtual {v8}, Lr86;->e()LPL3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v11}, LPL3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Lzy3;

    .line 456
    .line 457
    invoke-direct {v3, v1, v11, p1}, Lzy3;-><init>(LPL3;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v3, Ll73;->A0:Ll73;

    .line 471
    .line 472
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 473
    .line 474
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 482
    .line 483
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lxi;

    .line 487
    .line 488
    iget-boolean v12, p0, LFf0;->b:Z

    .line 489
    .line 490
    move-object v13, v9

    .line 491
    move-object v9, v8

    .line 492
    move-object v8, v13

    .line 493
    invoke-direct/range {v7 .. v12}, Lxi;-><init>(Ljava/lang/String;Lr86;Lid;Ljava/util/ArrayList;Z)V

    .line 494
    .line 495
    .line 496
    move-object v13, v9

    .line 497
    move-object v9, v8

    .line 498
    move-object v8, v13

    .line 499
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v8}, Lr86;->e()LPL3;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v11}, LPL3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v5, Lzy3;

    .line 512
    .line 513
    invoke-direct {v5, v3, v11, p1}, Lzy3;-><init>(LPL3;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    sget-object v2, Ll73;->z0:Ll73;

    .line 525
    .line 526
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 527
    .line 528
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 536
    .line 537
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 538
    .line 539
    .line 540
    new-instance v7, LzO1;

    .line 541
    .line 542
    move-object v11, v10

    .line 543
    move v10, v12

    .line 544
    const/4 v12, 0x3

    .line 545
    invoke-direct/range {v7 .. v12}, LzO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    move-object v10, v11

    .line 549
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 554
    .line 555
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, v8, Lr86;->f0:LBre;

    .line 559
    .line 560
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 565
    .line 566
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 574
    .line 575
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 576
    .line 577
    .line 578
    new-instance p1, LUG0;

    .line 579
    .line 580
    const/16 v2, 0x13

    .line 581
    .line 582
    invoke-direct {p1, v2}, LUG0;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iget-object v1, v8, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 590
    .line 591
    if-eqz v1, :cond_9

    .line 592
    .line 593
    sget-object v2, LpN5;->l:LpN5;

    .line 594
    .line 595
    sget-object v3, Lj16;->j0:Lj16;

    .line 596
    .line 597
    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    goto :goto_3

    .line 602
    :cond_9
    sget-object v1, LpN5;->m:LpN5;

    .line 603
    .line 604
    sget-object v2, Lj16;->k0:Lj16;

    .line 605
    .line 606
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    :goto_3
    new-instance v1, LEa;

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    invoke-direct {v1, v0, v9, p1, v2}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :cond_a
    :goto_4
    invoke-virtual {v8}, Lr86;->f()LbC6;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iget-object v0, p1, LbC6;->n:LBgi;

    .line 624
    .line 625
    iget-object v1, v10, Lid;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, LBgi;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v1, LER5;->q0:LER5;

    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 634
    .line 635
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, LVZj;

    .line 639
    .line 640
    const/16 v1, 0x16

    .line 641
    .line 642
    invoke-direct {v0, v10, v1, p1}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 646
    .line 647
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    move-object v0, p1

    .line 651
    :goto_5
    return-object v0

    .line 652
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, LFf0;->t:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v2, p1

    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    iget-object p1, p0, LFf0;->c:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v1, p1

    .line 665
    check-cast v1, Lr86;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object p1, LXRg;->a:LWRg;

    .line 671
    .line 672
    const-string v0, "DirectJobScheduler:nextJob"

    .line 673
    .line 674
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    :try_start_0
    iget-object v0, v1, Lr86;->e0:Lqd;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v3, Lpd;

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-direct {v3, v0, v2, v4, v5}, Lpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v3}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lr86;->t:Lbke;

    .line 694
    .line 695
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LB73;

    .line 700
    .line 701
    check-cast v0, LOze;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    invoke-virtual {v1}, Lr86;->f()LbC6;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v0, v0, LbC6;->c:Lbke;

    .line 715
    .line 716
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LwC6;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, LwC6;->c(Ljava/lang/String;)LrB6;

    .line 723
    .line 724
    .line 725
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    const/4 v0, 0x0

    .line 727
    iget-boolean v4, p0, LFf0;->b:Z

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    if-nez v9, :cond_b

    .line 731
    .line 732
    :try_start_1
    new-instance v0, Lq86;

    .line 733
    .line 734
    invoke-direct {v0, v1, v2, v4, v3}, Lq86;-><init>(Lr86;Ljava/lang/String;ZZ)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 738
    .line 739
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v6}, LWRg;->h(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_b
    :try_start_2
    iget-wide v10, v9, LrB6;->f:J

    .line 747
    .line 748
    cmp-long v5, v7, v10

    .line 749
    .line 750
    if-gez v5, :cond_d

    .line 751
    .line 752
    sub-long/2addr v10, v7

    .line 753
    const-wide/16 v7, 0x0

    .line 754
    .line 755
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v10

    .line 759
    iget-object v5, v9, LrB6;->d:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 766
    .line 767
    invoke-virtual {v1, v5, v4, v10, v11}, Lr86;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 768
    .line 769
    .line 770
    iget-wide v9, v9, LrB6;->l:J

    .line 771
    .line 772
    cmp-long v5, v9, v7

    .line 773
    .line 774
    if-nez v5, :cond_c

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    :cond_c
    new-instance v3, Lq86;

    .line 778
    .line 779
    invoke-direct {v3, v1, v2, v4, v0}, Lq86;-><init>(Lr86;Ljava/lang/String;ZZ)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 783
    .line 784
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v6}, LWRg;->h(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_6

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    move-object p1, v0

    .line 793
    goto :goto_7

    .line 794
    :cond_d
    :try_start_3
    invoke-static {v9}, LNWi;->C(LrB6;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    new-instance v0, LpV;

    .line 799
    .line 800
    const/4 v5, 0x4

    .line 801
    invoke-direct {v0, v5, v1}, LpV;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 805
    .line 806
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 807
    .line 808
    .line 809
    new-instance v0, LM66;

    .line 810
    .line 811
    const/4 v7, 0x1

    .line 812
    invoke-direct {v0, v7, v9}, LM66;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 816
    .line 817
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, LFf0;

    .line 821
    .line 822
    const/4 v5, 0x5

    .line 823
    invoke-direct {v0, v9, v1, v4, v5}, LFf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 824
    .line 825
    .line 826
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 827
    .line 828
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Le90;

    .line 832
    .line 833
    const/4 v5, 0x5

    .line 834
    invoke-direct/range {v0 .. v5}, Le90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 838
    .line 839
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lp36;

    .line 843
    .line 844
    const/16 v3, 0x14

    .line 845
    .line 846
    invoke-direct {v0, v1, v3, v9}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 850
    .line 851
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, v6}, LWRg;->h(I)V

    .line 855
    .line 856
    .line 857
    :goto_6
    return-object v1

    .line 858
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 859
    .line 860
    if-eqz v0, :cond_e

    .line 861
    .line 862
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 863
    .line 864
    .line 865
    :cond_e
    throw p1

    .line 866
    :pswitch_5
    check-cast p1, Lhad;

    .line 867
    .line 868
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ljava/util/List;

    .line 871
    .line 872
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Ljava/lang/Integer;

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Iterable;

    .line 877
    .line 878
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 879
    .line 880
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, LFf0;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LrZ;

    .line 886
    .line 887
    iget-object v0, v0, LrZ;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LBre;

    .line 890
    .line 891
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v2, LyW1;

    .line 896
    .line 897
    iget-boolean v3, p0, LFf0;->b:Z

    .line 898
    .line 899
    invoke-direct {v2, p1, v3}, LyW1;-><init>(Ljava/lang/Integer;Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0, v2}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    new-instance v0, Ll;

    .line 907
    .line 908
    iget-object v1, p0, LFf0;->t:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 911
    .line 912
    const/16 v2, 0xa

    .line 913
    .line 914
    invoke-direct {v0, v2, v1}, Ll;-><init>(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 922
    .line 923
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LFf0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQK5;

    .line 4
    .line 5
    iget-object v0, v0, LQK5;->c:Lbke;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj30;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj30;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LFf0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LQK5;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, LFf0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LQK5;

    .line 28
    .line 29
    iget-object v2, v2, LQK5;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    return v1
.end method

.method public c(LeZe;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LFf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LFf0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LeZe;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public d(Lobi;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFf0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, LFf0;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LFf0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LFf0;->b:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, LFf0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LFf0;->b:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public f(Lxxk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFf0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LFf0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LFf0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFf0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, LFf0;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LFf0;->b:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, LFf0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, LFf0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxxk;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LFf0;->b:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lxxk;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p5, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LcRb;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, LFf0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LbRb;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, LFf0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LlS1;

    .line 28
    .line 29
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 p2, 0x4

    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    if-ne v0, p2, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, LFf0;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object p2, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_ONLY:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 58
    .line 59
    invoke-direct {p3, p2, p1}, Lcom/snapchat/client/messaging/PrefetchRequest;-><init>(Lcom/snapchat/client/messaging/PrefetchStrategy;I)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_1
    new-instance p1, LFzc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    sget-object p1, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_ONLY:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/messaging/PrefetchRequest;-><init>(Lcom/snapchat/client/messaging/PrefetchStrategy;I)V

    .line 77
    .line 78
    .line 79
    return-object p3

    .line 80
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eq p2, v2, :cond_5

    .line 92
    .line 93
    if-eq p2, v1, :cond_4

    .line 94
    .line 95
    sget-object p2, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_AND_CHATS:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p2, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_ONLY:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p2, Lcom/snapchat/client/messaging/PrefetchStrategy;->PRIORITIZE_SNAPS:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 102
    .line 103
    :goto_1
    new-instance p3, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 104
    .line 105
    invoke-direct {p3, p2, p1}, Lcom/snapchat/client/messaging/PrefetchRequest;-><init>(Lcom/snapchat/client/messaging/PrefetchStrategy;I)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eq p1, v2, :cond_8

    .line 121
    .line 122
    if-eq p1, v1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_AND_CHATS:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object p1, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_ONLY:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object p1, Lcom/snapchat/client/messaging/PrefetchStrategy;->PRIORITIZE_SNAPS:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 131
    .line 132
    :goto_2
    new-instance p3, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 133
    .line 134
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/messaging/PrefetchRequest;-><init>(Lcom/snapchat/client/messaging/PrefetchStrategy;I)V

    .line 135
    .line 136
    .line 137
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LFf0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LFf0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, LFf0;->b:Z

    .line 45
    .line 46
    const-string v2, "}"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_1
    iget-boolean v0, p0, LFf0;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LFf0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "Not Supplied"

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
