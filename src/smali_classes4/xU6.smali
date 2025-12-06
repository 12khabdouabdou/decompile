.class public final LxU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwU6;


# instance fields
.field private final X:LaA8;

.field private final Y:Lrn0;

.field private final a:Landroid/content/Context;

.field private final b:LpC3;

.field private final c:LOa1;

.field private final t:LBJd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LpC3;LOa1;LBJd;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxU6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LxU6;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LxU6;->c:LOa1;

    .line 9
    .line 10
    iput-object p4, p0, LxU6;->t:LBJd;

    .line 11
    .line 12
    iput-object p5, p0, LxU6;->X:LaA8;

    .line 13
    .line 14
    sget-object p1, Lj84;->Z:Lj84;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ExitInfoLoggerForR"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LxU6;->Y:Lrn0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    sget-object v0, LpU;->a:LpU;

    .line 2
    .line 3
    iget-object v1, p0, LxU6;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LpU;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lz4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, LxU6;->b:LpC3;

    .line 25
    .line 26
    sget-object v3, LRud;->R0:LRud;

    .line 27
    .line 28
    invoke-interface {v2, v3}, LpC3;->h(LBI3;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1}, Lz4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lz4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lz4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v2, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v3}, LxU6;->b(Landroid/app/ApplicationExitInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, LxU6;->t:LBJd;

    .line 70
    .line 71
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LRud;->R0:LRud;

    .line 76
    .line 77
    invoke-static {v1}, Lz4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final b(Landroid/app/ApplicationExitInfo;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lz4;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v1, LKX;

    .line 24
    .line 25
    invoke-direct {v1}, LKX;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lz4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, LKX;->j:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object v0, v1, LKX;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lz4;->D(Landroid/app/ApplicationExitInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LKX;->m:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1}, Lz4;->y(Landroid/app/ApplicationExitInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LKX;->n:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {p1}, Lz4;->C(Landroid/app/ApplicationExitInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v2, v0

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LKX;->l:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {p1}, Lz4;->d(Landroid/app/ApplicationExitInfo;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LKX;->o:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {p1}, Lz4;->z(Landroid/app/ApplicationExitInfo;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LKX;->p:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {p1}, LAD7;->c(Landroid/app/ApplicationExitInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LKX;->q:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {p1}, Lz4;->B(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LKX;->r:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, Levd;->s1:Levd;

    .line 111
    .line 112
    invoke-static {p1}, Lz4;->D(Landroid/app/ApplicationExitInfo;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "reason"

    .line 121
    .line 122
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Lz4;->y(Landroid/app/ApplicationExitInfo;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "status"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lz4;->C(Landroid/app/ApplicationExitInfo;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "importance"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lz4;->B(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x40

    .line 157
    .line 158
    invoke-static {v3, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "process"

    .line 163
    .line 164
    invoke-virtual {v0, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LxU6;->X:LaA8;

    .line 168
    .line 169
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lz4;->x(Landroid/app/ApplicationExitInfo;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    :try_start_0
    invoke-static {v0}, Lkuk;->b([B)LcZd;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    const/4 v0, 0x0

    .line 184
    :goto_1
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-boolean v2, v0, LcZd;->a:Z

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    sget-object v2, Levd;->S1:Levd;

    .line 191
    .line 192
    iget-boolean v4, v0, LcZd;->b:Z

    .line 193
    .line 194
    const-string v5, "completed"

    .line 195
    .line 196
    invoke-static {v2, v5, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-boolean v4, v0, LcZd;->c:Z

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "is_oom"

    .line 207
    .line 208
    invoke-virtual {v2, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, LcZd;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    invoke-static {v3, v4}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "page"

    .line 220
    .line 221
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v3, p0, LxU6;->X:LaA8;

    .line 225
    .line 226
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-boolean v2, v0, LcZd;->a:Z

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, LKX;->s:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-boolean v2, v0, LcZd;->b:Z

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v1, LKX;->t:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v2, v0, LcZd;->e:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v1, LKX;->v:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1}, LAD7;->c(Landroid/app/ApplicationExitInfo;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    cmp-long v6, v2, v4

    .line 256
    .line 257
    if-lez v6, :cond_5

    .line 258
    .line 259
    iget-wide v2, v0, LcZd;->g:J

    .line 260
    .line 261
    cmp-long v6, v2, v4

    .line 262
    .line 263
    if-lez v6, :cond_5

    .line 264
    .line 265
    invoke-static {p1}, LAD7;->c(Landroid/app/ApplicationExitInfo;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    cmp-long v6, v2, v4

    .line 270
    .line 271
    if-ltz v6, :cond_4

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-static {p1}, LAD7;->c(Landroid/app/ApplicationExitInfo;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    iget-wide v4, v0, LcZd;->g:J

    .line 279
    .line 280
    sub-long/2addr v2, v4

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    :goto_2
    const-wide/16 v2, -0x1

    .line 287
    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_3
    iput-object p1, v1, LKX;->u:Ljava/lang/Long;

    .line 293
    .line 294
    :cond_6
    iget-object p1, p0, LxU6;->c:LOa1;

    .line 295
    .line 296
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
