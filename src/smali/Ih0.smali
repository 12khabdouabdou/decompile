.class public final LIh0;
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

    iput p1, p0, LIh0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LIh0;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LIh0;->t:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIh0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    iput p1, p0, LIh0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p2, LG88;

    iput-object p2, p0, LIh0;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LIh0;->t:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIh0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LTX1;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LIh0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lki2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lki2;-><init>(ILTX1;)V

    .line 9
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v1, p0, LIh0;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lki2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lki2;-><init>(ILTX1;)V

    .line 12
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LIh0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LIh0;->b:Z

    return-void
.end method

.method public constructor <init>(LiP5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LIh0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIh0;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LIh0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LIh0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LIh0;->a:I

    iput-object p1, p0, LIh0;->c:Ljava/lang/Object;

    iput-object p2, p0, LIh0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LIh0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LIh0;->a:I

    iput-object p1, p0, LIh0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LIh0;->b:Z

    iput-object p3, p0, LIh0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LIh0;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LIh0;->t:Ljava/lang/Object;

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
    iget-object v0, p0, LIh0;->t:Ljava/lang/Object;

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
    iget-object v0, p0, LIh0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LG88;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LIh0;->b:Z

    .line 38
    .line 39
    iget-object v0, p0, LIh0;->t:Ljava/lang/Object;

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
    iget v0, p0, LIh0;->a:I

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
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    new-instance v3, LDpd;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LIh0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LIg0;

    .line 59
    .line 60
    invoke-virtual {v0}, LIg0;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LIh0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ldr3;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v0, Ldr3;->X:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, LIh0;->b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v0, LDpd;

    .line 78
    .line 79
    const-string v1, "x-snapchat-argos-strict-enforcement"

    .line 80
    .line 81
    const-string v2, "true"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkrb;->K0(Ljava/util/Map;LDpd;)Ljava/util/Map;

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
    iget-object v0, p0, LIh0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LYNc;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LYNc;->a(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LIh0;->t:Ljava/lang/Object;

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
    new-instance v2, LLtc;

    .line 113
    .line 114
    iget-boolean v3, p0, LIh0;->b:Z

    .line 115
    .line 116
    const/16 v4, 0xb

    .line 117
    .line 118
    invoke-direct {v2, v3, p1, v0, v4}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

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
    check-cast v1, LBb0;

    .line 136
    .line 137
    new-instance v2, Le64;

    .line 138
    .line 139
    iget-object p1, p0, LIh0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {v2, v0, p1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, LBb0;->d:LZxh;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v3, p0, LIh0;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lx5c;

    .line 153
    .line 154
    invoke-virtual {p1, v3, v0}, LZxh;->k(Lx5c;Z)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ly0e;

    .line 159
    .line 160
    const/4 v4, 0x4

    .line 161
    invoke-direct {v0, v1, v4, v2}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LeFi;->w0:LeFi;

    .line 170
    .line 171
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v6, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LAb0;

    .line 177
    .line 178
    iget-boolean v4, p0, LIh0;->b:Z

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct/range {v0 .. v5}, LAb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_3
    move-object v10, p1

    .line 191
    check-cast v10, LZd;

    .line 192
    .line 193
    iget-object p1, p0, LIh0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, LPE6;

    .line 196
    .line 197
    invoke-static {p1}, LrZ3;->O(LPE6;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, LIh0;->t:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v8, v0

    .line 204
    check-cast v8, LBb6;

    .line 205
    .line 206
    invoke-virtual {v8}, LBb6;->e()LpP3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v10, LZd;->a:LOE6;

    .line 211
    .line 212
    iget-object v1, v1, LOE6;->a:LRE6;

    .line 213
    .line 214
    invoke-virtual {v1}, LRE6;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, LpP3;->a(Ljava/util/List;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, v10, LZd;->a:LOE6;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v8}, LBb6;->e()LpP3;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, v1, LOE6;->a:LRE6;

    .line 231
    .line 232
    invoke-virtual {v0}, LRE6;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, LpP3;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1}, LOE6;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v8, LBb6;->X:LS20;

    .line 245
    .line 246
    sget-object v2, LRLd;->g1:LRLd;

    .line 247
    .line 248
    const-string v3, "job_name"

    .line 249
    .line 250
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v1, LS20;->X:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LcH8;

    .line 257
    .line 258
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    sget-object v4, LRLd;->h1:LRLd;

    .line 278
    .line 279
    const-string v5, "constraint"

    .line 280
    .line 281
    invoke-static {v4, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    new-instance p1, LTF6;

    .line 293
    .line 294
    new-instance v0, Lupf;

    .line 295
    .line 296
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    const/16 v5, 0xf

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-direct/range {v0 .. v5}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {p1, v10, v1, v0}, LTF6;-><init>(LZd;ZLupf;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_6
    iget-object v0, v8, LBb6;->Z:LWE6;

    .line 317
    .line 318
    invoke-virtual {v1}, LOE6;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, v1, LOE6;->a:LRE6;

    .line 323
    .line 324
    invoke-virtual {v3}, LRE6;->c()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v5, v0, LWE6;->m:LREi;

    .line 329
    .line 330
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    iget-object v5, v0, LWE6;->o:LREi;

    .line 343
    .line 344
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/util/Set;

    .line 349
    .line 350
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_a

    .line 361
    .line 362
    check-cast v4, Ljava/util/Collection;

    .line 363
    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, LWE6;->p:LREi;

    .line 370
    .line 371
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/Set;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    invoke-virtual {v1}, LOE6;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v0, v8, LBb6;->e0:Lge;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v1, Lbe;

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-direct {v1, v0, v9, v2}, Lbe;-><init>(Lge;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lhe;

    .line 406
    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    iget-object v1, v1, Lhe;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    if-eqz v1, :cond_7

    .line 412
    .line 413
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 414
    .line 415
    .line 416
    :cond_7
    invoke-virtual {v3}, LRE6;->c()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/util/Collection;

    .line 421
    .line 422
    new-instance v11, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v8, LBb6;->Z:LWE6;

    .line 428
    .line 429
    iget-object v1, v1, LWE6;->p:LREi;

    .line 430
    .line 431
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/util/Set;

    .line 436
    .line 437
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_8
    invoke-virtual {v8}, LBb6;->e()LpP3;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v11}, LpP3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, LS93;

    .line 457
    .line 458
    invoke-direct {v3, v1, v11, p1}, LS93;-><init>(LpP3;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v3, Les3;->u0:Les3;

    .line 472
    .line 473
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 474
    .line 475
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 483
    .line 484
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 485
    .line 486
    .line 487
    new-instance v7, LAj;

    .line 488
    .line 489
    iget-boolean v12, p0, LIh0;->b:Z

    .line 490
    .line 491
    move-object v13, v9

    .line 492
    move-object v9, v8

    .line 493
    move-object v8, v13

    .line 494
    invoke-direct/range {v7 .. v12}, LAj;-><init>(Ljava/lang/String;LBb6;LZd;Ljava/util/ArrayList;Z)V

    .line 495
    .line 496
    .line 497
    move-object v13, v9

    .line 498
    move-object v9, v8

    .line 499
    move-object v8, v13

    .line 500
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v8}, LBb6;->e()LpP3;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3, v11}, LpP3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v5, LS93;

    .line 513
    .line 514
    invoke-direct {v5, v3, v11, p1}, LS93;-><init>(LpP3;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    sget-object v2, Les3;->t0:Les3;

    .line 526
    .line 527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 528
    .line 529
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 537
    .line 538
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 539
    .line 540
    .line 541
    new-instance v7, LhS1;

    .line 542
    .line 543
    move-object v11, v10

    .line 544
    move v10, v12

    .line 545
    const/4 v12, 0x4

    .line 546
    invoke-direct/range {v7 .. v12}, LhS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    move-object v10, v11

    .line 550
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 555
    .line 556
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, v8, LBb6;->f0:LnJe;

    .line 560
    .line 561
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 566
    .line 567
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 575
    .line 576
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 577
    .line 578
    .line 579
    new-instance p1, LHI2;

    .line 580
    .line 581
    const/16 v2, 0xe

    .line 582
    .line 583
    invoke-direct {p1, v2}, LHI2;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object v1, v8, LBb6;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 591
    .line 592
    if-eqz v1, :cond_9

    .line 593
    .line 594
    sget-object v2, LIW5;->g:LIW5;

    .line 595
    .line 596
    sget-object v3, Lh46;->k0:Lh46;

    .line 597
    .line 598
    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    goto :goto_3

    .line 603
    :cond_9
    sget-object v1, LIW5;->h:LIW5;

    .line 604
    .line 605
    sget-object v2, Lh46;->l0:Lh46;

    .line 606
    .line 607
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    :goto_3
    new-instance v1, Lob;

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-direct {v1, v0, v9, p1, v2}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_a
    :goto_4
    invoke-virtual {v8}, LBb6;->f()LzF6;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iget-object v0, p1, LzF6;->n:LtFi;

    .line 625
    .line 626
    iget-object v1, v10, LZd;->b:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, LtFi;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, LC36;->o0:LC36;

    .line 633
    .line 634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 635
    .line 636
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, LZpk;

    .line 640
    .line 641
    const/16 v1, 0x1a

    .line 642
    .line 643
    invoke-direct {v0, v10, v1, p1}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 647
    .line 648
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 649
    .line 650
    .line 651
    move-object v0, p1

    .line 652
    :goto_5
    return-object v0

    .line 653
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, LIh0;->t:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v2, p1

    .line 661
    check-cast v2, Ljava/lang/String;

    .line 662
    .line 663
    iget-object p1, p0, LIh0;->c:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v1, p1

    .line 666
    check-cast v1, LBb6;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object p1, LOdh;->a:LNdh;

    .line 672
    .line 673
    const-string v0, "DirectJobScheduler:nextJob"

    .line 674
    .line 675
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    :try_start_0
    iget-object v0, v1, LBb6;->e0:Lge;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v3, Lfe;

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    const/4 v5, 0x0

    .line 688
    invoke-direct {v3, v0, v2, v4, v5}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, LBb6;->t:LDBe;

    .line 695
    .line 696
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LR93;

    .line 701
    .line 702
    check-cast v0, LFRe;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v7

    .line 711
    invoke-virtual {v1}, LBb6;->f()LzF6;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, LzF6;->c:LDBe;

    .line 716
    .line 717
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LSF6;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, LSF6;->c(Ljava/lang/String;)LPE6;

    .line 724
    .line 725
    .line 726
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    const/4 v0, 0x0

    .line 728
    iget-boolean v4, p0, LIh0;->b:Z

    .line 729
    .line 730
    const/4 v3, 0x1

    .line 731
    if-nez v9, :cond_b

    .line 732
    .line 733
    :try_start_1
    new-instance v0, LAb6;

    .line 734
    .line 735
    invoke-direct {v0, v1, v2, v4, v3}, LAb6;-><init>(LBb6;Ljava/lang/String;ZZ)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v6}, LNdh;->h(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_b
    :try_start_2
    iget-wide v10, v9, LPE6;->f:J

    .line 748
    .line 749
    cmp-long v5, v7, v10

    .line 750
    .line 751
    if-gez v5, :cond_d

    .line 752
    .line 753
    sub-long/2addr v10, v7

    .line 754
    const-wide/16 v7, 0x0

    .line 755
    .line 756
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v10

    .line 760
    iget-object v5, v9, LPE6;->d:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 767
    .line 768
    invoke-virtual {v1, v5, v4, v10, v11}, LBb6;->a(Ljava/lang/String;ZLjava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 769
    .line 770
    .line 771
    iget-wide v9, v9, LPE6;->l:J

    .line 772
    .line 773
    cmp-long v5, v9, v7

    .line 774
    .line 775
    if-nez v5, :cond_c

    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    :cond_c
    new-instance v3, LAb6;

    .line 779
    .line 780
    invoke-direct {v3, v1, v2, v4, v0}, LAb6;-><init>(LBb6;Ljava/lang/String;ZZ)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 784
    .line 785
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v6}, LNdh;->h(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    move-object p1, v0

    .line 794
    goto :goto_7

    .line 795
    :cond_d
    :try_start_3
    invoke-static {v9}, LrZ3;->O(LPE6;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    new-instance v0, LtX;

    .line 800
    .line 801
    const/4 v5, 0x7

    .line 802
    invoke-direct {v0, v5, v1}, LtX;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 806
    .line 807
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lyn4;

    .line 811
    .line 812
    const/16 v7, 0x1d

    .line 813
    .line 814
    invoke-direct {v0, v7, v9}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 818
    .line 819
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, LIh0;

    .line 823
    .line 824
    const/4 v5, 0x5

    .line 825
    invoke-direct {v0, v9, v1, v4, v5}, LIh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 826
    .line 827
    .line 828
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 829
    .line 830
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, LAb0;

    .line 834
    .line 835
    const/4 v5, 0x6

    .line 836
    invoke-direct/range {v0 .. v5}, LAb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 837
    .line 838
    .line 839
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 840
    .line 841
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, LZpk;

    .line 845
    .line 846
    const/16 v3, 0x17

    .line 847
    .line 848
    invoke-direct {v0, v1, v3, v9}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 852
    .line 853
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v6}, LNdh;->h(I)V

    .line 857
    .line 858
    .line 859
    :goto_6
    return-object v1

    .line 860
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 861
    .line 862
    if-eqz v0, :cond_e

    .line 863
    .line 864
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 865
    .line 866
    .line 867
    :cond_e
    throw p1

    .line 868
    :pswitch_5
    check-cast p1, LDpd;

    .line 869
    .line 870
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ljava/util/List;

    .line 873
    .line 874
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Ljava/lang/Integer;

    .line 877
    .line 878
    check-cast v0, Ljava/lang/Iterable;

    .line 879
    .line 880
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 881
    .line 882
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, p0, LIh0;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LU10;

    .line 888
    .line 889
    iget-object v0, v0, LU10;->t:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LnJe;

    .line 892
    .line 893
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v2, La02;

    .line 898
    .line 899
    iget-boolean v3, p0, LIh0;->b:Z

    .line 900
    .line 901
    invoke-direct {v2, p1, v3}, La02;-><init>(Ljava/lang/Integer;Z)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v0, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    new-instance v0, Lb02;

    .line 909
    .line 910
    iget-object v1, p0, LIh0;->t:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-direct {v0, v2, v1}, Lb02;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 923
    .line 924
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    nop

    .line 929
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
    iget-object v0, p0, LIh0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiP5;

    .line 4
    .line 5
    iget-object v0, v0, LiP5;->c:LDBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LM50;

    .line 12
    .line 13
    invoke-virtual {v0}, LM50;->b()Z

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
    iget-object v0, p0, LIh0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LiP5;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, LIh0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LiP5;

    .line 28
    .line 29
    iget-object v2, v2, LiP5;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

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

.method public c(LWgf;)Z
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
    iget-object v1, p0, LIh0;->c:Ljava/lang/Object;

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
    iget-object v2, p0, LIh0;->t:Ljava/lang/Object;

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
    invoke-interface {p1}, LWgf;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public d(LiAi;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIh0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

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
    iget-boolean v0, p0, LIh0;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LIh0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LIh0;->b:Z

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
    iget-object p1, p0, LIh0;->c:Ljava/lang/Object;

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
    iput-boolean v0, p0, LIh0;->b:Z

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

.method public f(LkXk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIh0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LIh0;->t:Ljava/lang/Object;

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
    iput-object v1, p0, LIh0;->t:Ljava/lang/Object;

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
    iget-object v1, p0, LIh0;->t:Ljava/lang/Object;

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
    iget-object v0, p0, LIh0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LIh0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, LIh0;->b:Z

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
    iput-boolean v1, p0, LIh0;->b:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, LIh0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, LIh0;->t:Ljava/lang/Object;

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
    check-cast v0, LkXk;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LIh0;->b:Z

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
    invoke-interface {v0, p1}, LkXk;->a(Lcom/google/android/gms/tasks/Task;)V

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

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Ly5c;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, LIh0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx5c;

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
    iget-object v3, p0, LIh0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LZxh;

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
    iget-boolean p1, p0, LIh0;->b:Z

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
    new-instance p1, LwOc;

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
    iget v0, p0, LIh0;->a:I

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
    iget-object v1, p0, LIh0;->c:Ljava/lang/Object;

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
    iget-boolean v1, p0, LIh0;->b:Z

    .line 45
    .line 46
    const-string v2, "}"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_1
    iget-boolean v0, p0, LIh0;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LIh0;->t:Ljava/lang/Object;

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
