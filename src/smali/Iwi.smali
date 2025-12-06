.class public final LIwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Lwa0;

.field public final c:LaA8;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z


# direct methods
.method public constructor <init>(LB73;Lwa0;Lnwf;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIwi;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LIwi;->b:Lwa0;

    .line 7
    .line 8
    iput-object p4, p0, LIwi;->c:LaA8;

    .line 9
    .line 10
    sget-object p1, Lj84;->Z:Lj84;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "ThreadStackTraceFormatter"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LIwi;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    check-cast p3, LIP5;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)Lhad;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Ls74;->a:I

    .line 8
    .line 9
    sget v3, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 10
    .line 11
    invoke-static {v3}, Landroid/system/Os;->sysconf(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, v0, LIwi;->e:Z

    .line 16
    .line 17
    iget-object v6, v0, LIwi;->c:LaA8;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    sget-object v5, Levd;->a2:Levd;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    cmp-long v10, v3, v7

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x0

    .line 33
    :goto_0
    const-string v11, "is_zero"

    .line 34
    .line 35
    invoke-static {v5, v11, v10}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v6, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v9, v0, LIwi;->e:Z

    .line 43
    .line 44
    :cond_1
    cmp-long v5, v3, v7

    .line 45
    .line 46
    if-eqz v5, :cond_f

    .line 47
    .line 48
    iget-object v5, v0, LIwi;->b:Lwa0;

    .line 49
    .line 50
    invoke-virtual {v5}, Lwa0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LBwi;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v5, :cond_e

    .line 68
    .line 69
    iget-object v10, v0, LIwi;->d:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LnUi;

    .line 80
    .line 81
    if-eqz v1, :cond_e

    .line 82
    .line 83
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v10, v1, LnUi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    iget-object v1, v0, LIwi;->a:LB73;

    .line 100
    .line 101
    check-cast v1, LOze;

    .line 102
    .line 103
    invoke-static {v1, v11, v12}, LEU0;->d(LOze;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    cmp-long v1, v11, v7

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Levd;->b2:Levd;

    .line 112
    .line 113
    invoke-static {v6, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lhad;

    .line 117
    .line 118
    invoke-direct {v1, v9, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "/proc/self/task/"

    .line 126
    .line 127
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v5, v5, LBwi;->a:I

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "/stat"

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LNWi;->M(Ljava/lang/String;)LIYd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    sget-object v5, LJYd;->Y:LJYd;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, LIYd;->b(LJYd;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    check-cast v5, Ljava/lang/Long;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v5, v9

    .line 162
    :goto_1
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-wide v13, v7

    .line 176
    :goto_2
    sub-long/2addr v5, v13

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v2, v9

    .line 183
    :goto_3
    const/16 v5, 0x3e8

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    int-to-long v7, v5

    .line 192
    mul-long v13, v13, v7

    .line 193
    .line 194
    div-long/2addr v13, v3

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v2, v9

    .line 201
    :goto_4
    sget-object v6, LJYd;->Z:LJYd;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, LIYd;->b(LJYd;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    move-wide v15, v13

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const-wide/16 v15, 0x0

    .line 224
    .line 225
    :goto_5
    sub-long/2addr v6, v15

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    move-object v1, v9

    .line 232
    :goto_6
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    int-to-long v13, v5

    .line 239
    mul-long v6, v6, v13

    .line 240
    .line 241
    div-long/2addr v6, v3

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move-object v1, v9

    .line 248
    :goto_7
    if-eqz v2, :cond_a

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    long-to-double v2, v2

    .line 255
    long-to-double v4, v11

    .line 256
    div-double/2addr v2, v4

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    move-object v2, v9

    .line 263
    :goto_8
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    long-to-double v3, v3

    .line 270
    long-to-double v5, v11

    .line 271
    div-double/2addr v3, v5

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    move-object v1, v9

    .line 278
    :goto_9
    new-instance v3, Lhad;

    .line 279
    .line 280
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v3

    .line 284
    goto :goto_a

    .line 285
    :cond_c
    move-object v1, v9

    .line 286
    :goto_a
    if-nez v1, :cond_d

    .line 287
    .line 288
    new-instance v1, Lhad;

    .line 289
    .line 290
    invoke-direct {v1, v9, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    return-object v1

    .line 294
    :cond_e
    return-object v9

    .line 295
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "CpuInformation.clockTicksPerSecond() returned zero."

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method
