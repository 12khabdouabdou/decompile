.class public final LFae;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:Ljbe;

.field public final Y:Ld25;

.field public final Z:La85;

.field public final b:Loae;

.field public final c:Lbwh;

.field public final e0:LIt6;

.field public final f0:J

.field public final g0:Ljava/util/LinkedHashMap;

.field public h0:Z

.field public final t:LQae;


# direct methods
.method public constructor <init>(Loae;Lbwh;LQae;Ljbe;Ld25;LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFae;->b:Loae;

    .line 5
    .line 6
    iput-object p2, p0, LFae;->c:Lbwh;

    .line 7
    .line 8
    iput-object p3, p0, LFae;->t:LQae;

    .line 9
    .line 10
    iput-object p4, p0, LFae;->X:Ljbe;

    .line 11
    .line 12
    iput-object p5, p0, LFae;->Y:Ld25;

    .line 13
    .line 14
    new-instance p1, La85;

    .line 15
    .line 16
    invoke-direct {p1}, La85;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LFae;->Z:La85;

    .line 20
    .line 21
    new-instance p1, LIt6;

    .line 22
    .line 23
    invoke-direct {p1, p6}, LIt6;-><init>(LOa1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LFae;->e0:LIt6;

    .line 27
    .line 28
    sget-object p1, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, LFae;->f0:J

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LFae;->g0:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFae;->h0:Z

    .line 3
    .line 4
    check-cast p2, Ltae;

    .line 5
    .line 6
    iget-object v1, p2, Ltae;->e0:LQae;

    .line 7
    .line 8
    iget-boolean v1, v1, LQae;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LFae;->Y:Ld25;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhbe;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Ltae;->X:Ln9e;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p2, v1}, Lhbe;->a(Ln9e;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, LHyi;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, LFae;->g0:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-wide p1, v1

    .line 59
    :goto_0
    cmp-long v3, p1, v1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v1, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    sub-long/2addr v1, p1

    .line 74
    const/4 p1, 0x0

    .line 75
    if-gez v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_1
    iget-object p2, p0, LFae;->e0:LIt6;

    .line 80
    .line 81
    invoke-virtual {p2, v1, v2, p1, v0}, LIt6;->b(JZZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 10

    .line 1
    sget-object v0, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LFae;->g0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, LFae;->e0:LIt6;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v3, v8, v6

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long v6, v0, v6

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {v4, v6, v7, v5, v3}, LIt6;->b(JZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, LX4j;

    .line 63
    .line 64
    invoke-direct {v0}, LX4j;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LIt6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LOa1;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LOa1;->g(LX4j;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    iget-object v2, v4, LIt6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-double v2, v2

    .line 88
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v2, v6

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, LX4j;->n:Ljava/lang/Double;

    .line 99
    .line 100
    :cond_3
    iget-object v2, v4, LIt6;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, LX4j;->o:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_4
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-static {v5, v2}, LQtc;->P(II)LZn9;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LXn9;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    move-object v8, v3

    .line 138
    check-cast v8, LYn9;

    .line 139
    .line 140
    iget-boolean v8, v8, LYn9;->c:Z

    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    move-object v8, v3

    .line 145
    check-cast v8, LSn9;

    .line 146
    .line 147
    invoke-virtual {v8}, LSn9;->a()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v9, v4, LIt6;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-long v8, v8

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, LX4j;->p:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v5, v2}, LQtc;->P(II)LZn9;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LXn9;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_3
    move-object v8, v3

    .line 192
    check-cast v8, LYn9;

    .line 193
    .line 194
    iget-boolean v8, v8, LYn9;->c:Z

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    move-object v8, v3

    .line 199
    check-cast v8, LSn9;

    .line 200
    .line 201
    invoke-virtual {v8}, LSn9;->a()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget-object v9, v4, LIt6;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 208
    .line 209
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-long v8, v8

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, LX4j;->q:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v5, v2}, LQtc;->P(II)LZn9;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, LXn9;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_4
    move-object v8, v3

    .line 246
    check-cast v8, LYn9;

    .line 247
    .line 248
    iget-boolean v8, v8, LYn9;->c:Z

    .line 249
    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    check-cast v8, LSn9;

    .line 254
    .line 255
    invoke-virtual {v8}, LSn9;->a()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    iget-object v9, v4, LIt6;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 262
    .line 263
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-long v8, v8

    .line 268
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v0, LX4j;->r:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v5, v2}, LQtc;->P(II)LZn9;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LXn9;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_5
    move-object v5, v2

    .line 300
    check-cast v5, LYn9;

    .line 301
    .line 302
    iget-boolean v5, v5, LYn9;->c:Z

    .line 303
    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    move-object v5, v2

    .line 307
    check-cast v5, LSn9;

    .line 308
    .line 309
    invoke-virtual {v5}, LSn9;->a()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-object v6, v4, LIt6;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    int-to-long v5, v5

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-static {v3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v0, LX4j;->s:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 5

    .line 1
    check-cast p2, Ltae;

    .line 2
    .line 3
    iget-object v0, p2, Ltae;->e0:LQae;

    .line 4
    .line 5
    iget-boolean v0, v0, LQae;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LFae;->Y:Ld25;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhbe;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object p2, p2, Ltae;->X:Ln9e;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1, v1}, Lhbe;->b(Ln9e;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p2, 0x7f0b1608

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    sget-object v0, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-boolean v2, p0, LFae;->h0:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    :goto_0
    int-to-long v2, v2

    .line 46
    mul-long v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p0, LFae;->g0:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v2}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v2, LEae;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v0, v1}, LEae;-><init>(LFae;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileSavedMediaGalleryViewSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    new-instance v0, LZIe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LZIe;->a:Z

    .line 8
    .line 9
    sget-object v1, LUga;->A0:LUga;

    .line 10
    .line 11
    iget-object v2, p0, LFae;->b:Loae;

    .line 12
    .line 13
    iget-object v3, v2, Loae;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lnae;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v2, v4}, Lnae;-><init>(Loae;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LvQd;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LT9e;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v0, v2, p0}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
