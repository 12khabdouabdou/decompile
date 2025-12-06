.class public final Lsc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lwc6;

.field public final synthetic t:LTg6;


# direct methods
.method public synthetic constructor <init>(Lwc6;LTg6;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lsc6;->a:I

    iput-object p1, p0, Lsc6;->c:Lwc6;

    iput-object p2, p0, Lsc6;->t:LTg6;

    iput-boolean p3, p0, Lsc6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLwc6;LTg6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsc6;->b:Z

    iput-object p2, p0, Lsc6;->c:Lwc6;

    iput-object p3, p0, Lsc6;->t:LTg6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LXIh;

    .line 8
    .line 9
    iget-object v3, p0, Lsc6;->c:Lwc6;

    .line 10
    .line 11
    iget-object p1, v3, Lwc6;->a:Lake;

    .line 12
    .line 13
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LBh6;

    .line 18
    .line 19
    sget-object v0, Lve6;->Z:Lve6;

    .line 20
    .line 21
    const-string v1, "maybePreloadSpotlight5thTabMetadata"

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v3, Lwc6;->o:Lelh;

    .line 28
    .line 29
    check-cast v1, Lglh;

    .line 30
    .line 31
    iget-object v1, v1, Lglh;->d:LXfi;

    .line 32
    .line 33
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LTg6;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LXIh;->f(LTg6;)Lch6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, LX90;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-direct {v2, p1, v0, v1, v4}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, LBh6;->c(Lch6;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LAA5;

    .line 57
    .line 58
    iget-object v2, p0, Lsc6;->t:LTg6;

    .line 59
    .line 60
    iget-boolean v4, p0, Lsc6;->b:Z

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-direct/range {v1 .. v6}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    check-cast p1, Lyrg;

    .line 73
    .line 74
    iget-boolean v0, p0, Lsc6;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lsc6;->c:Lwc6;

    .line 79
    .line 80
    iget-object v0, v0, Lwc6;->q:Lake;

    .line 81
    .line 82
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lti6;

    .line 87
    .line 88
    new-instance v1, Lhad;

    .line 89
    .line 90
    iget-object v2, p0, Lsc6;->t:LTg6;

    .line 91
    .line 92
    invoke-direct {v1, v2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    new-array p1, p1, [Lhad;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v1, p1, v3

    .line 100
    .line 101
    invoke-static {p1}, LEdb;->i0([Lhad;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, v2, LTg6;->f:LZg6;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lti6;->a(Ljava/util/LinkedHashMap;LZg6;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 113
    .line 114
    :goto_0
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object p1, p0, Lsc6;->c:Lwc6;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lve6;->Z:Lve6;

    .line 127
    .line 128
    const-string v3, "DiscoverAppStartDataPreloader_from_network_section"

    .line 129
    .line 130
    invoke-static {v2, v2, v3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object p1, p1, Lwc6;->i:Lvc9;

    .line 135
    .line 136
    iget-object p1, p1, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    new-instance v3, LIEf;

    .line 145
    .line 146
    invoke-direct {v3}, LIEf;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v3, p1

    .line 157
    :cond_2
    :goto_1
    check-cast v3, LIEf;

    .line 158
    .line 159
    iget-object p1, p0, Lsc6;->t:LTg6;

    .line 160
    .line 161
    iget-object v2, p0, Lsc6;->c:Lwc6;

    .line 162
    .line 163
    iget-boolean v4, p0, Lsc6;->b:Z

    .line 164
    .line 165
    monitor-enter v3

    .line 166
    :try_start_0
    iget-object v5, v3, LIEf;->a:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lyrg;

    .line 173
    .line 174
    iget-object v6, v2, Lwc6;->h:LB73;

    .line 175
    .line 176
    check-cast v6, LOze;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    iget-object v8, v3, LIEf;->b:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v8, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Long;

    .line 192
    .line 193
    if-nez v8, :cond_3

    .line 194
    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_3
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    sub-long/2addr v6, v8

    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    cmp-long v5, v6, v0

    .line 213
    .line 214
    if-ltz v5, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object v0, v3, LIEf;->a:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 230
    .line 231
    iget-object v0, p1, LTg6;->f:LZg6;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lwc6;->h(LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lp76;

    .line 238
    .line 239
    const/4 v4, 0x5

    .line 240
    invoke-direct {v1, v4, p1}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-static {v2, p1}, Lwc6;->b(Lwc6;LTg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, LiS5;->Y:LiS5;

    .line 254
    .line 255
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    new-instance v0, LKl5;

    .line 261
    .line 262
    const/16 v1, 0x15

    .line 263
    .line 264
    invoke-direct {v0, p1, v3, v2, v1}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 268
    .line 269
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LCP5;

    .line 273
    .line 274
    const/16 v4, 0x18

    .line 275
    .line 276
    invoke-direct {v0, v2, v4, p1}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 280
    .line 281
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    move-object v0, p1

    .line 285
    :goto_5
    monitor-exit v3

    .line 286
    return-object v0

    .line 287
    :goto_6
    monitor-exit v3

    .line 288
    throw p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
