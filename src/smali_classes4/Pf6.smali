.class public final LPf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LTf6;

.field public final synthetic t:Lmk6;


# direct methods
.method public synthetic constructor <init>(LTf6;Lmk6;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LPf6;->a:I

    iput-object p1, p0, LPf6;->c:LTf6;

    iput-object p2, p0, LPf6;->t:Lmk6;

    iput-boolean p3, p0, LPf6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLTf6;Lmk6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPf6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPf6;->b:Z

    iput-object p2, p0, LPf6;->c:LTf6;

    iput-object p3, p0, LPf6;->t:Lmk6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LPf6;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Ln7i;

    .line 9
    .line 10
    iget-object v4, p0, LPf6;->c:LTf6;

    .line 11
    .line 12
    iget-object p1, v4, LTf6;->a:LCBe;

    .line 13
    .line 14
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LTk6;

    .line 19
    .line 20
    sget-object v0, LPh6;->Z:LPh6;

    .line 21
    .line 22
    const-string v1, "maybePreloadSpotlight5thTabMetadata"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v4, LTf6;->o:LsIh;

    .line 29
    .line 30
    check-cast v1, LuIh;

    .line 31
    .line 32
    iget-object v1, v1, LuIh;->d:LREi;

    .line 33
    .line 34
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmk6;

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ln7i;->f(Lmk6;)LsN5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lsc0;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, v1, v3}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, LTk6;->d(LsN5;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lqy5;

    .line 59
    .line 60
    iget-object v3, p0, LPf6;->t:Lmk6;

    .line 61
    .line 62
    iget-boolean v5, p0, LPf6;->b:Z

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast p1, LEMg;

    .line 76
    .line 77
    iget-boolean v1, p0, LPf6;->b:Z

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LPf6;->c:LTf6;

    .line 82
    .line 83
    iget-object v1, v1, LTf6;->q:LCBe;

    .line 84
    .line 85
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LIl6;

    .line 90
    .line 91
    new-instance v2, LDpd;

    .line 92
    .line 93
    iget-object v3, p0, LPf6;->t:Lmk6;

    .line 94
    .line 95
    invoke-direct {v2, v3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    new-array p1, p1, [LDpd;

    .line 100
    .line 101
    aput-object v2, p1, v0

    .line 102
    .line 103
    invoke-static {p1}, Lkrb;->E0([LDpd;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v3, Lmk6;->f:Lsk6;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, LIl6;->a(Ljava/util/LinkedHashMap;Lsk6;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 115
    .line 116
    :goto_0
    return-object p1

    .line 117
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object p1, p0, LPf6;->c:LTf6;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, LPh6;->Z:LPh6;

    .line 129
    .line 130
    const-string v4, "DiscoverAppStartDataPreloader_from_network_section"

    .line 131
    .line 132
    invoke-static {v3, v3, v4}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object p1, p1, LTf6;->i:Lwk9;

    .line 137
    .line 138
    iget-object p1, p1, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    new-instance v4, LfYf;

    .line 147
    .line 148
    invoke-direct {v4}, LfYf;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object v4, p1

    .line 159
    :cond_2
    :goto_1
    check-cast v4, LfYf;

    .line 160
    .line 161
    iget-object p1, p0, LPf6;->t:Lmk6;

    .line 162
    .line 163
    iget-object v3, p0, LPf6;->c:LTf6;

    .line 164
    .line 165
    iget-boolean v5, p0, LPf6;->b:Z

    .line 166
    .line 167
    monitor-enter v4

    .line 168
    :try_start_0
    iget-object v6, v4, LfYf;->a:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LEMg;

    .line 175
    .line 176
    iget-object v7, v3, LTf6;->h:LR93;

    .line 177
    .line 178
    check-cast v7, LFRe;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget-object v9, v4, LfYf;->b:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v9, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Long;

    .line 194
    .line 195
    if-nez v9, :cond_3

    .line 196
    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    sub-long/2addr v7, v9

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    cmp-long v6, v7, v1

    .line 215
    .line 216
    if-ltz v6, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget-object v0, v4, LfYf;->a:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 232
    .line 233
    iget-object v1, p1, Lmk6;->f:Lsk6;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, LTf6;->h(Lsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, LOf6;

    .line 240
    .line 241
    invoke-direct {v2, p1, v0}, LOf6;-><init>(Lmk6;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    invoke-static {v3, p1}, LTf6;->b(LTf6;Lmk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, LwQ3;->u0:LwQ3;

    .line 255
    .line 256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v2

    .line 262
    :goto_4
    new-instance v1, Lcr4;

    .line 263
    .line 264
    const/16 v2, 0x17

    .line 265
    .line 266
    invoke-direct {v1, p1, v4, v3, v2}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LaS5;

    .line 275
    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    invoke-direct {v0, v3, v1, p1}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 282
    .line 283
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    move-object v0, p1

    .line 287
    :goto_5
    monitor-exit v4

    .line 288
    return-object v0

    .line 289
    :goto_6
    monitor-exit v4

    .line 290
    throw p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
