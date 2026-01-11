.class public final Ljib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Ljava/util/LinkedHashMap;

.field public final synthetic Z:LDmb;

.field public final synthetic a:Llib;

.field public final synthetic b:LJhb;

.field public final synthetic c:J

.field public final synthetic e0:Lkdd;

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llib;LJhb;JLjava/lang/String;Landroid/graphics/Rect;Ljava/util/LinkedHashMap;LDmb;Lkdd;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljib;->a:Llib;

    .line 5
    .line 6
    iput-object p2, p0, Ljib;->b:LJhb;

    .line 7
    .line 8
    iput-wide p3, p0, Ljib;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ljib;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ljib;->X:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p7, p0, Ljib;->Y:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p8, p0, Ljib;->Z:LDmb;

    .line 17
    .line 18
    iput-object p9, p0, Ljib;->e0:Lkdd;

    .line 19
    .line 20
    iput-boolean p10, p0, Ljib;->f0:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Ljib;->g0:Z

    .line 23
    .line 24
    iput-wide p12, p0, Ljib;->h0:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ljava/util/List;

    .line 6
    .line 7
    iget-object v9, v0, Ljib;->a:Llib;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v9, Llib;->i0:Z

    .line 11
    .line 12
    sget-object v1, LBnb;->X:LBnb;

    .line 13
    .line 14
    iget-wide v2, v0, Ljib;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v10, v0, Ljib;->b:LJhb;

    .line 21
    .line 22
    iget-object v3, v9, Llib;->X:LTm6;

    .line 23
    .line 24
    invoke-virtual {v3, v10, v1, v2}, LTm6;->z(LJhb;LBnb;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v9, Llib;->Z:LS8b;

    .line 28
    .line 29
    iget-object v2, v1, LS8b;->b:LR93;

    .line 30
    .line 31
    check-cast v2, LFRe;

    .line 32
    .line 33
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, LS8b;->g:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, v1, LS8b;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v4, LOdh;->a:LNdh;

    .line 49
    .line 50
    const-string v5, "TapToPlayLatency"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v2}, LNdh;->c(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LS8b;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    iget-object v2, v1, LS8b;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v4, v1, LS8b;->g:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v2, v4}, LS8b;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v1, LS8b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v5, "overall_value"

    .line 70
    .line 71
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v4}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v1, LS8b;->e:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v5, v1, LS8b;->g:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v2, v5}, LS8b;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v5, LAnb;

    .line 89
    .line 90
    invoke-direct {v5}, LAnb;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v1, LS8b;->a:LKkb;

    .line 94
    .line 95
    iget-object v8, v7, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v5, LAnb;->p0:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v8, v7, LKkb;->a:Lkmh;

    .line 108
    .line 109
    iput-object v8, v5, LAnb;->q0:Lkmh;

    .line 110
    .line 111
    iget-object v8, v7, LKkb;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v8, v5, LAnb;->r0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v7, LKkb;->c:LEgb;

    .line 116
    .line 117
    iput-object v7, v5, LAnb;->t0:LEgb;

    .line 118
    .line 119
    iput-object v2, v5, LAnb;->s0:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v2, v0, Ljib;->t:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v5, LAnb;->u0:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v1, LS8b;->c:Lbe1;

    .line 126
    .line 127
    invoke-interface {v2, v5}, LlW6;->e(LEV6;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v2, v1, LS8b;->e:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v5, v1, LS8b;->g:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v2, v5}, LS8b;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v4}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sget-object v11, Lggb;->j0:Lggb;

    .line 161
    .line 162
    iget-object v12, v1, LS8b;->d:LREi;

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LU1f;

    .line 193
    .line 194
    const-string v12, "split"

    .line 195
    .line 196
    invoke-static {v11, v12, v13}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v5, v11, v14, v15}, LU1f;->d(LW1f;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LU1f;

    .line 209
    .line 210
    invoke-interface {v2, v11, v7, v8}, LU1f;->d(LW1f;J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LU1f;

    .line 218
    .line 219
    invoke-static {v2, v11}, LCz9;->B(LU1f;LW1f;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iput-object v3, v1, LS8b;->e:Ljava/lang/Long;

    .line 223
    .line 224
    iput-object v3, v1, LS8b;->g:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Ljib;->X:Landroid/graphics/Rect;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    new-instance v3, LvB7;

    .line 234
    .line 235
    sget-object v2, LNhj;->c:LNhj;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, LvB7;-><init>(Landroid/graphics/Rect;LOJk;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    move-object v14, v3

    .line 241
    new-instance v11, LGcd;

    .line 242
    .line 243
    iget-object v15, v0, Ljib;->e0:Lkdd;

    .line 244
    .line 245
    iget-object v12, v0, Ljib;->Y:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    iget-boolean v1, v0, Ljib;->f0:Z

    .line 248
    .line 249
    iget-boolean v2, v0, Ljib;->g0:Z

    .line 250
    .line 251
    iget-object v13, v0, Ljib;->Z:LDmb;

    .line 252
    .line 253
    move/from16 v16, v1

    .line 254
    .line 255
    move/from16 v17, v2

    .line 256
    .line 257
    invoke-direct/range {v11 .. v17}, LGcd;-><init>(Ljava/util/LinkedHashMap;LDmb;LuV;Lkdd;ZZ)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lhib;->Z:Lhib;

    .line 261
    .line 262
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v1, v9, Llib;->a:Lbib;

    .line 267
    .line 268
    iget-wide v2, v0, Ljib;->h0:J

    .line 269
    .line 270
    iget-wide v4, v0, Ljib;->c:J

    .line 271
    .line 272
    move-object v7, v6

    .line 273
    move-object v6, v11

    .line 274
    invoke-virtual/range {v1 .. v8}, Lbib;->a(JJLGcd;Ljava/util/List;LcUh;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v6, v7

    .line 279
    new-instance v2, LH2b;

    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    invoke-direct {v2, v9, v3, v6}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 287
    .line 288
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lxe;

    .line 292
    .line 293
    iget-object v2, v0, Ljib;->a:Llib;

    .line 294
    .line 295
    iget-wide v4, v0, Ljib;->c:J

    .line 296
    .line 297
    const/16 v7, 0x1b

    .line 298
    .line 299
    move-object v3, v10

    .line 300
    invoke-direct/range {v1 .. v7}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 304
    .line 305
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    return-object v2
.end method
