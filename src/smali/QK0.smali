.class public final LQK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYK0;


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LDBe;LDBe;Lr4e;LDBe;LZK0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh30;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lh30;-><init>(LDBe;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQK0;->a:LREi;

    .line 16
    .line 17
    new-instance p1, Lh30;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p2, v0}, Lh30;-><init>(LDBe;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LQK0;->b:LREi;

    .line 29
    .line 30
    new-instance p1, LPK0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p3, p2}, LPK0;-><init>(Lr4e;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LQK0;->c:LREi;

    .line 42
    .line 43
    new-instance p1, Lh30;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p4, p2}, Lh30;-><init>(LDBe;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LQK0;->d:LREi;

    .line 55
    .line 56
    new-instance p1, Lv;

    .line 57
    .line 58
    const/16 p2, 0x10

    .line 59
    .line 60
    invoke-direct {p1, p2, p5}, Lv;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LQK0;->e:LREi;

    .line 69
    .line 70
    sget-object p1, LzE;->j0:LzE;

    .line 71
    .line 72
    new-instance p2, LREi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LQK0;->f:LREi;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(LXK0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LXK0;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, LQK0;->d:LREi;

    .line 8
    .line 9
    iget-object v4, v0, LQK0;->b:LREi;

    .line 10
    .line 11
    sget-object v5, LZK0;->b:LZK0;

    .line 12
    .line 13
    iget-object v6, v0, LQK0;->a:LREi;

    .line 14
    .line 15
    iget-object v7, v0, LQK0;->f:LREi;

    .line 16
    .line 17
    iget-object v8, v0, LQK0;->e:LREi;

    .line 18
    .line 19
    iget-object v9, v1, LXK0;->a:Ljava/util/UUID;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const-wide/32 v10, 0x100000

    .line 24
    .line 25
    .line 26
    iget-wide v12, v1, LXK0;->b:J

    .line 27
    .line 28
    cmp-long v2, v12, v10

    .line 29
    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LQO5;

    .line 43
    .line 44
    invoke-interface {v10}, LiAi;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LaIc;

    .line 49
    .line 50
    move-wide/from16 v18, v12

    .line 51
    .line 52
    new-instance v12, LOK0;

    .line 53
    .line 54
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LZK0;

    .line 59
    .line 60
    if-ne v11, v5, :cond_0

    .line 61
    .line 62
    iget-wide v13, v10, LaIc;->d:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-wide v13, v10, LaIc;->h:J

    .line 66
    .line 67
    :goto_0
    new-instance v15, LWJc;

    .line 68
    .line 69
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, LR93;

    .line 74
    .line 75
    invoke-direct {v15}, LWJc;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LZK0;

    .line 83
    .line 84
    if-ne v11, v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LCHc;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LCHc;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    :goto_1
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, LZK0;

    .line 118
    .line 119
    if-ne v11, v5, :cond_2

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v11, 0x0

    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    :goto_2
    iget-object v10, v10, LaIc;->c:LnJc;

    .line 129
    .line 130
    move-object/from16 v20, v10

    .line 131
    .line 132
    invoke-direct/range {v12 .. v21}, LOK0;-><init>(JLWJc;JJLnJc;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v1, v1, LXK0;->d:Z

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LOK0;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LQO5;

    .line 161
    .line 162
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LaIc;

    .line 167
    .line 168
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LZK0;

    .line 173
    .line 174
    if-ne v6, v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LCHc;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LCHc;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    :goto_3
    iget-wide v9, v1, LOK0;->c:J

    .line 204
    .line 205
    sub-long/2addr v6, v9

    .line 206
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LZK0;

    .line 211
    .line 212
    if-ne v3, v5, :cond_5

    .line 213
    .line 214
    iget-wide v2, v2, LaIc;->d:J

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    iget-wide v2, v2, LaIc;->h:J

    .line 218
    .line 219
    :goto_4
    new-instance v5, LWJc;

    .line 220
    .line 221
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LR93;

    .line 226
    .line 227
    invoke-direct {v5}, LWJc;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, LOK0;->b:LWJc;

    .line 231
    .line 232
    invoke-virtual {v5, v4}, LWJc;->a(LWJc;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v4, v5, v6, v7}, LBVk;->b(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    new-instance v8, LNK0;

    .line 243
    .line 244
    invoke-direct {v8}, LNK0;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-wide v9, v1, LOK0;->a:J

    .line 248
    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iput-object v9, v8, LNK0;->p0:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v8, LNK0;->q0:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v8, LNK0;->s0:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v8, LNK0;->r0:Ljava/lang/Long;

    .line 272
    .line 273
    iget-wide v2, v1, LOK0;->d:J

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v8, LNK0;->t0:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object v2, v1, LOK0;->e:LnJc;

    .line 282
    .line 283
    invoke-static {v2}, LBVk;->c(LnJc;)LmJc;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v8, LNK0;->u0:LmJc;

    .line 288
    .line 289
    iget-boolean v1, v1, LOK0;->f:Z

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v8, LNK0;->v0:Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object v1, v0, LQK0;->c:LREi;

    .line 298
    .line 299
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LbJc;

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    iget-object v1, v1, LbJc;->a:Lbe1;

    .line 308
    .line 309
    invoke-interface {v1, v8}, LlW6;->e(LEV6;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void
.end method
