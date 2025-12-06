.class public final LCx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDx;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCx;->t:Ljava/lang/Object;

    iput-wide p2, p0, LCx;->a:J

    iput-wide p4, p0, LCx;->b:J

    iput-wide p6, p0, LCx;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCx;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpog;

    .line 6
    .line 7
    iget-object v2, v0, LCx;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LDx;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, LZT7;->v2:LZT7;

    .line 15
    .line 16
    iget-object v2, v2, LDx;->b:LaA8;

    .line 17
    .line 18
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LCx;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LDx;

    .line 24
    .line 25
    iget-object v3, v2, LDx;->a:LHJa;

    .line 26
    .line 27
    iget-wide v4, v1, Lpog;->c:J

    .line 28
    .line 29
    iget-wide v6, v1, Lpog;->d:J

    .line 30
    .line 31
    iget-wide v8, v1, Lpog;->b:J

    .line 32
    .line 33
    iget-boolean v10, v1, Lpog;->e:Z

    .line 34
    .line 35
    iget-wide v11, v1, Lpog;->f:D

    .line 36
    .line 37
    iget-wide v13, v0, LCx;->a:J

    .line 38
    .line 39
    move-wide v15, v4

    .line 40
    iget-wide v4, v0, LCx;->b:J

    .line 41
    .line 42
    move-wide/from16 v17, v4

    .line 43
    .line 44
    iget-wide v4, v0, LCx;->c:J

    .line 45
    .line 46
    move-wide/from16 v19, v4

    .line 47
    .line 48
    iget-wide v4, v2, LDx;->h:J

    .line 49
    .line 50
    const-wide/16 v21, 0x0

    .line 51
    .line 52
    cmp-long v1, v4, v21

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v4, v2, LDx;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, LDx;->c:LZse;

    .line 62
    .line 63
    iget-boolean v2, v2, LZse;->g:Z

    .line 64
    .line 65
    iget-object v5, v0, LCx;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LDx;

    .line 68
    .line 69
    iget-object v5, v5, LDx;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move/from16 p1, v1

    .line 76
    .line 77
    move/from16 v21, v2

    .line 78
    .line 79
    int-to-long v1, v5

    .line 80
    iget-object v5, v0, LCx;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LDx;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, LCx;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LDx;

    .line 90
    .line 91
    iget v0, v5, LDx;->k:I

    .line 92
    .line 93
    move-wide/from16 v22, v1

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    iget v2, v5, LDx;->l:I

    .line 97
    .line 98
    move-wide/from16 v24, v0

    .line 99
    .line 100
    int-to-long v0, v2

    .line 101
    iget-object v2, v5, LDx;->c:LZse;

    .line 102
    .line 103
    iget-object v2, v2, LZse;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move-wide/from16 v26, v0

    .line 110
    .line 111
    int-to-long v0, v2

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, LELe;

    .line 116
    .line 117
    invoke-direct {v2}, LELe;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v5, v2, LELe;->t:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v2, LELe;->u:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v2, LELe;->v:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v2, LELe;->x:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v2, LELe;->y:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v2, LELe;->z:Ljava/lang/Double;

    .line 153
    .line 154
    invoke-virtual {v3}, LHJa;->i()LpLa;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, LpLa;->p()LmLa;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-boolean v5, v5, LmLa;->l:Z

    .line 163
    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    sget-object v5, LuMe;->c:LuMe;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object v5, LuMe;->b:LuMe;

    .line 170
    .line 171
    :goto_1
    iput-object v5, v2, LELe;->w:LuMe;

    .line 172
    .line 173
    sget-object v5, LvMe;->c:LvMe;

    .line 174
    .line 175
    iput-object v5, v2, LELe;->s:LvMe;

    .line 176
    .line 177
    iget-object v5, v3, LHJa;->c:LrH9;

    .line 178
    .line 179
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LHMa;

    .line 184
    .line 185
    invoke-virtual {v5}, LHMa;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v2, LELe;->A:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v2, LoKe;->j:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v2, LELe;->D:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v2, LoKe;->l:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v2, LoKe;->k:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object v4, v2, LELe;->C:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v2, LoKe;->m:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, v2, LoKe;->n:Ljava/lang/Long;

    .line 228
    .line 229
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput-object v4, v2, LoKe;->o:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v2, LoKe;->p:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v2, LoKe;->q:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, LoKe;->r:Ljava/lang/Long;

    .line 250
    .line 251
    sget-object v0, LZ8d;->h1:LZ8d;

    .line 252
    .line 253
    iput-object v0, v2, LELe;->B:LZ8d;

    .line 254
    .line 255
    invoke-virtual {v3}, LHJa;->f()LmS6;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 263
    .line 264
    return-object v0
.end method
