.class public final LZE2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public e:LXE2;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:LXfi;


# direct methods
.method public constructor <init>(LB73;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZE2;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LZE2;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LZE2;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LZE2;->d:LfY4;

    .line 11
    .line 12
    new-instance p1, LXE2;

    .line 13
    .line 14
    invoke-direct {p1}, LXE2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LZE2;->e:LXE2;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZE2;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 p2, 0x0

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LZE2;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LZE2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LZE2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LZE2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance p1, LZh2;

    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LZE2;->q:LXfi;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LZE2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 10
    .line 11
    iget-object v1, v0, LXE2;->x:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LXE2;->s:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LZE2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LZE2;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 40
    .line 41
    iget-object v0, v0, LXE2;->u:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LZE2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhad;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LZE2;->c()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final b()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LZE2;->q:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LZE2;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZE2;->n:Z

    .line 7
    .line 8
    iget-object v1, p0, LZE2;->e:LXE2;

    .line 9
    .line 10
    iget-object v1, v1, LXE2;->u:Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-wide v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    :goto_0
    iget-object v1, p0, LZE2;->l:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v1, p0, LZE2;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sub-long/2addr v8, v6

    .line 37
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v1, p0, LZE2;->e:LXE2;

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v1, LXE2;->n:Ljava/lang/Long;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LZE2;->e:LXE2;

    .line 50
    .line 51
    if-eqz v1, :cond_d

    .line 52
    .line 53
    iget-object v4, p0, LZE2;->c:LfY4;

    .line 54
    .line 55
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LOa1;

    .line 60
    .line 61
    invoke-interface {v4, v1}, LmS6;->e(LMR6;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LZE2;->e:LXE2;

    .line 65
    .line 66
    if-eqz v1, :cond_d

    .line 67
    .line 68
    iget-object v4, v1, LXE2;->m:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    iget-object v6, p0, LZE2;->e:LXE2;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v6, v6, LXE2;->v:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-nez v6, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_3
    iget-object v7, v1, LXE2;->n:Ljava/lang/Long;

    .line 96
    .line 97
    const-string v8, "has_wallpaper"

    .line 98
    .line 99
    const-string v9, "is_cached"

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v7, v10, v2

    .line 108
    .line 109
    if-lez v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, LZE2;->b()LaA8;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v10, LcL2;->j1:LcL2;

    .line 116
    .line 117
    invoke-static {v10, v9, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v8, v11}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v1, LXE2;->n:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-interface {v7, v10, v11, v12}, LaA8;->l(LqTb;J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v7, v1, LXE2;->u:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    cmp-long v7, v10, v2

    .line 146
    .line 147
    if-lez v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, LZE2;->b()LaA8;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v10, LcL2;->l1:LcL2;

    .line 154
    .line 155
    invoke-static {v10, v9, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10, v8, v11}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v1, LXE2;->u:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-interface {v7, v10, v11, v12}, LaA8;->l(LqTb;J)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v7, v1, LXE2;->t:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    cmp-long v7, v10, v2

    .line 184
    .line 185
    if-lez v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, LZE2;->b()LaA8;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v10, LcL2;->n1:LcL2;

    .line 192
    .line 193
    invoke-static {v10, v9, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v8, v11}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v1, LXE2;->t:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    invoke-interface {v7, v10, v11, v12}, LaA8;->l(LqTb;J)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v7, v1, LXE2;->w:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    cmp-long v7, v10, v2

    .line 222
    .line 223
    if-lez v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, LZE2;->b()LaA8;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v10, LcL2;->o1:LcL2;

    .line 230
    .line 231
    invoke-static {v10, v9, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v10, v8, v11}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    iget-object v11, v1, LXE2;->w:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    invoke-interface {v7, v10, v11, v12}, LaA8;->l(LqTb;J)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v7, v1, LXE2;->x:Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    cmp-long v7, v10, v2

    .line 260
    .line 261
    if-lez v7, :cond_9

    .line 262
    .line 263
    invoke-virtual {p0}, LZE2;->b()LaA8;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, LcL2;->p1:LcL2;

    .line 268
    .line 269
    invoke-static {v3, v9, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v8, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v1, LXE2;->x:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-interface {v2, v3, v6, v7}, LaA8;->l(LqTb;J)V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v2, v1, LXE2;->o:LYE2;

    .line 290
    .line 291
    const-string v3, "success"

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    xor-int/2addr v2, v0

    .line 306
    if-ne v2, v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {p0}, LZE2;->b()LaA8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v2, LcL2;->k1:LcL2;

    .line 313
    .line 314
    invoke-static {v2, v3, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, LZE2;->b()LaA8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, LcL2;->m1:LcL2;

    .line 326
    .line 327
    iget-object v1, v1, LXE2;->o:LYE2;

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    :cond_a
    const-string v1, ""

    .line 338
    .line 339
    :cond_b
    const-string v3, "reason"

    .line 340
    .line 341
    invoke-static {v2, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    invoke-virtual {p0}, LZE2;->b()LaA8;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, LcL2;->k1:LcL2;

    .line 354
    .line 355
    invoke-static {v2, v3, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    return-void
.end method

.method public final d(Lank;)V
    .locals 12

    .line 1
    instance-of v0, p1, LbF2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LbF2;

    .line 6
    .line 7
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 8
    .line 9
    iget-boolean p1, p1, LbF2;->b:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, LXE2;->m:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, LiF2;

    .line 19
    .line 20
    iget-object v1, p0, LZE2;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p0, LZE2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    iget-object v7, p0, LZE2;->a:LB73;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast p1, LiF2;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_18

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 44
    .line 45
    iget-object v2, p1, LiF2;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, LXE2;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LiF2;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LdPb;

    .line 66
    .line 67
    iget-object v2, v2, LdPb;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    add-long/2addr v8, v10

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :try_start_0
    iget-object v0, p0, LZE2;->b:LfY4;

    .line 99
    .line 100
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LkZf;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 111
    .line 112
    iput-object v3, v0, LXE2;->q:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, LiF2;->c:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v1, v0, LXE2;->l:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object p1, p1, LiF2;->d:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object p1, v0, LXE2;->v:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object p1, p0, LZE2;->k:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object p1, p0, LZE2;->e:LXE2;

    .line 131
    .line 132
    check-cast v7, LOze;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v2, v0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, LXE2;->t:Ljava/lang/Long;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, LZE2;->a()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_5
    instance-of v0, p1, LeF2;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    check-cast p1, LeF2;

    .line 158
    .line 159
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 160
    .line 161
    iget-object p1, p1, LeF2;->a:LYE2;

    .line 162
    .line 163
    iput-object p1, v0, LXE2;->o:LYE2;

    .line 164
    .line 165
    invoke-virtual {p0}, LZE2;->c()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    instance-of v0, p1, LdF2;

    .line 170
    .line 171
    iget-object v8, p0, LZE2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    iget-object v9, p0, LZE2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    iget-object v10, p0, LZE2;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-boolean p1, p0, LZE2;->n:Z

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, LZE2;->e:LXE2;

    .line 185
    .line 186
    sget-object v0, LYE2;->X:LYE2;

    .line 187
    .line 188
    iput-object v0, p1, LXE2;->o:LYE2;

    .line 189
    .line 190
    invoke-virtual {p0}, LZE2;->c()V

    .line 191
    .line 192
    .line 193
    :cond_7
    new-instance p1, LXE2;

    .line 194
    .line 195
    invoke-direct {p1}, LXE2;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, LZE2;->e:LXE2;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, LZE2;->h:Ljava/lang/Long;

    .line 210
    .line 211
    iput-boolean v11, p0, LZE2;->n:Z

    .line 212
    .line 213
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, LZE2;->k:Ljava/lang/Long;

    .line 217
    .line 218
    iput-object v3, p0, LZE2;->i:Ljava/lang/Long;

    .line 219
    .line 220
    iput-object v3, p0, LZE2;->j:Ljava/lang/Long;

    .line 221
    .line 222
    iput-object v3, p0, LZE2;->l:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    instance-of v0, p1, LnF2;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object p1, p0, LZE2;->e:LXE2;

    .line 233
    .line 234
    iget-object v0, p1, LXE2;->x:Ljava/lang/Long;

    .line 235
    .line 236
    if-nez v0, :cond_18

    .line 237
    .line 238
    iget-object v0, p0, LZE2;->j:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v0, :cond_18

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    check-cast v7, LOze;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    sub-long/2addr v2, v0

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p1, LXE2;->x:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {p0}, LZE2;->a()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    instance-of v0, p1, LmF2;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object p1, p0, LZE2;->j:Ljava/lang/Long;

    .line 271
    .line 272
    if-nez p1, :cond_18

    .line 273
    .line 274
    check-cast v7, LOze;

    .line 275
    .line 276
    invoke-static {v7}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, LZE2;->j:Ljava/lang/Long;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    instance-of v0, p1, LrF2;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    check-cast p1, LrF2;

    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 293
    .line 294
    iget-object v1, v0, LXE2;->w:Ljava/lang/Long;

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    iget-boolean p1, p1, LrF2;->a:Z

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    iget-object p1, p0, LZE2;->h:Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    check-cast v7, LOze;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    sub-long/2addr v3, v1

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, v0, LXE2;->w:Ljava/lang/Long;

    .line 325
    .line 326
    :cond_b
    invoke-virtual {p0}, LZE2;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    instance-of v0, p1, LqF2;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object p1, p0, LZE2;->h:Ljava/lang/Long;

    .line 335
    .line 336
    if-nez p1, :cond_18

    .line 337
    .line 338
    check-cast v7, LOze;

    .line 339
    .line 340
    invoke-static {v7}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, LZE2;->h:Ljava/lang/Long;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    instance-of v0, p1, LoF2;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    cmp-long p1, v0, v4

    .line 356
    .line 357
    if-nez p1, :cond_18

    .line 358
    .line 359
    check-cast v7, LOze;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, LZE2;->a()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_e
    instance-of v0, p1, LhF2;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    iget-object p1, p0, LZE2;->i:Ljava/lang/Long;

    .line 380
    .line 381
    if-nez p1, :cond_18

    .line 382
    .line 383
    check-cast v7, LOze;

    .line 384
    .line 385
    invoke-static {v7}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, LZE2;->i:Ljava/lang/Long;

    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    instance-of v0, p1, LgF2;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    check-cast p1, LgF2;

    .line 397
    .line 398
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 399
    .line 400
    iget-object v1, v0, LXE2;->s:Ljava/lang/Long;

    .line 401
    .line 402
    if-nez v1, :cond_18

    .line 403
    .line 404
    iget-object v1, p0, LZE2;->i:Ljava/lang/Long;

    .line 405
    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    check-cast v7, LOze;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    sub-long/2addr v3, v1

    .line 422
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, LXE2;->s:Ljava/lang/Long;

    .line 427
    .line 428
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 429
    .line 430
    iget-wide v1, p1, LgF2;->a:J

    .line 431
    .line 432
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iput-object p1, v0, LXE2;->p:Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {p0}, LZE2;->a()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_10
    instance-of v0, p1, LpF2;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    iget-object p1, p0, LZE2;->k:Ljava/lang/Long;

    .line 447
    .line 448
    if-nez p1, :cond_18

    .line 449
    .line 450
    check-cast v7, LOze;

    .line 451
    .line 452
    invoke-static {v7}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, LZE2;->k:Ljava/lang/Long;

    .line 457
    .line 458
    return-void

    .line 459
    :cond_11
    instance-of v0, p1, LlF2;

    .line 460
    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    check-cast p1, LlF2;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_18

    .line 470
    .line 471
    iget v0, p1, LlF2;->a:I

    .line 472
    .line 473
    if-gtz v0, :cond_18

    .line 474
    .line 475
    new-instance v0, Lhad;

    .line 476
    .line 477
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    iget-object p1, p1, LlF2;->b:Lcom/snapchat/client/messaging/UUID;

    .line 480
    .line 481
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_12
    instance-of v0, p1, LkF2;

    .line 489
    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    check-cast p1, LkF2;

    .line 493
    .line 494
    iget-object p1, p1, LkF2;->a:Lcom/snapchat/client/messaging/UUID;

    .line 495
    .line 496
    invoke-virtual {p0, p1, v11}, LZE2;->e(Lcom/snapchat/client/messaging/UUID;Z)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_13
    instance-of v0, p1, LjF2;

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    check-cast p1, LjF2;

    .line 505
    .line 506
    iget-object p1, p1, LjF2;->a:Lcom/snapchat/client/messaging/UUID;

    .line 507
    .line 508
    invoke-virtual {p0, p1, v6}, LZE2;->e(Lcom/snapchat/client/messaging/UUID;Z)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_14
    instance-of v0, p1, LfF2;

    .line 513
    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    iget-object p1, p0, LZE2;->e:LXE2;

    .line 517
    .line 518
    iget-object v0, p1, LXE2;->u:Ljava/lang/Long;

    .line 519
    .line 520
    if-nez v0, :cond_15

    .line 521
    .line 522
    iget-object v0, p0, LZE2;->l:Ljava/lang/Long;

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    check-cast v7, LOze;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    sub-long/2addr v2, v0

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p1, LXE2;->u:Ljava/lang/Long;

    .line 545
    .line 546
    :cond_15
    invoke-virtual {p0}, LZE2;->a()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_16
    instance-of v0, p1, LaF2;

    .line 551
    .line 552
    if-eqz v0, :cond_17

    .line 553
    .line 554
    check-cast v7, LOze;

    .line 555
    .line 556
    invoke-static {v7}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object p1, p0, LZE2;->l:Ljava/lang/Long;

    .line 561
    .line 562
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 563
    .line 564
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iput-object p1, v0, LXE2;->r:Ljava/lang/String;

    .line 569
    .line 570
    return-void

    .line 571
    :cond_17
    instance-of v0, p1, LcF2;

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    check-cast p1, LcF2;

    .line 576
    .line 577
    iget-object v0, p0, LZE2;->e:LXE2;

    .line 578
    .line 579
    iget-object p1, p1, LcF2;->a:Lq0h;

    .line 580
    .line 581
    iput-object p1, v0, LXE2;->j:Lq0h;

    .line 582
    .line 583
    :cond_18
    :goto_1
    return-void
.end method

.method public final e(Lcom/snapchat/client/messaging/UUID;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZE2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhad;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LZE2;->e:LXE2;

    .line 35
    .line 36
    sget-object p2, LYE2;->Z:LYE2;

    .line 37
    .line 38
    iput-object p2, p1, LXE2;->o:LYE2;

    .line 39
    .line 40
    :cond_1
    new-instance p1, Lhad;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {p1, v2, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LZE2;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
