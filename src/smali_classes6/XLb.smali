.class public final LXLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lk74;

.field public final synthetic b:LFLb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LYLb;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lk74;LFLb;Ljava/lang/String;LYLb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXLb;->a:Lk74;

    .line 5
    .line 6
    iput-object p2, p0, LXLb;->b:LFLb;

    .line 7
    .line 8
    iput-object p3, p0, LXLb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LXLb;->d:LYLb;

    .line 11
    .line 12
    iput-object p5, p0, LXLb;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, LXLb;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p7, p0, LXLb;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lxzb;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, LpL6;

    .line 10
    .line 11
    invoke-virtual {v3}, Lxzb;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LXLb;->a:Lk74;

    .line 15
    .line 16
    iget-object v2, v1, LXLb;->b:LFLb;

    .line 17
    .line 18
    iget-object v6, v1, LXLb;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, LXLb;->d:LYLb;

    .line 21
    .line 22
    iget-object v7, v1, LXLb;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v8, v1, LXLb;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    :try_start_0
    move-object v9, v0

    .line 27
    check-cast v9, Ld68;

    .line 28
    .line 29
    iget-object v9, v9, Ld68;->c:LgY3;

    .line 30
    .line 31
    new-instance v10, LLCb;

    .line 32
    .line 33
    const/4 v11, 0x6

    .line 34
    invoke-direct {v10, v3, v11, v5}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v9}, LLCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Ld68;

    .line 45
    .line 46
    iget-object v9, v9, Ld68;->t:LAld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-boolean v10, v1, LXLb;->g:Z

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-static {v5, v9}, LYLb;->d(LYLb;LAld;)LAld;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v3, v9}, Lxzb;->o(LAld;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, LAld;->dispose()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v2, v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3, v9}, Lxzb;->o(LAld;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    instance-of v9, v2, LN2h;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, LN2h;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v9, v10

    .line 82
    :goto_1
    if-eqz v9, :cond_3

    .line 83
    .line 84
    iget-boolean v9, v9, LN2h;->o:Z

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v9, v10

    .line 92
    :goto_2
    instance-of v11, v2, LN2h;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    move-object v11, v2

    .line 97
    check-cast v11, LN2h;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v11, v10

    .line 101
    :goto_3
    if-eqz v11, :cond_5

    .line 102
    .line 103
    iget-object v11, v11, LN2h;->i:LmHb;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v11, v10

    .line 107
    :goto_4
    sget-object v12, LmHb;->b:LmHb;

    .line 108
    .line 109
    if-ne v11, v12, :cond_6

    .line 110
    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_5
    move-object v12, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object v11, v10

    .line 120
    goto :goto_5

    .line 121
    :goto_6
    invoke-virtual {v0}, Lk74;->a()LFt8;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v9, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    const-string v14, "DIRECTOR_MODE"

    .line 134
    .line 135
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object v14, v10

    .line 141
    :goto_7
    instance-of v15, v2, LN2h;

    .line 142
    .line 143
    if-eqz v15, :cond_8

    .line 144
    .line 145
    move-object v15, v2

    .line 146
    check-cast v15, LN2h;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move-object v15, v10

    .line 150
    :goto_8
    if-eqz v15, :cond_9

    .line 151
    .line 152
    iget-object v15, v15, LN2h;->n:Lvjj;

    .line 153
    .line 154
    if-eqz v15, :cond_9

    .line 155
    .line 156
    iget-object v11, v15, Lvjj;->a:Ljava/lang/Long;

    .line 157
    .line 158
    :cond_9
    instance-of v15, v2, LN2h;

    .line 159
    .line 160
    if-eqz v15, :cond_a

    .line 161
    .line 162
    move-object v15, v2

    .line 163
    check-cast v15, LN2h;

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    move-object v15, v10

    .line 167
    :goto_9
    if-eqz v15, :cond_b

    .line 168
    .line 169
    iget-object v15, v15, LN2h;->n:Lvjj;

    .line 170
    .line 171
    if-eqz v15, :cond_b

    .line 172
    .line 173
    iget-object v15, v15, Lvjj;->b:Ljava/lang/Double;

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    move-object v15, v10

    .line 177
    :goto_a
    invoke-static {v9, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_c

    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_c
    move-object v9, v8

    .line 189
    move-object v8, v11

    .line 190
    const-string v11, "MEMORIES"

    .line 191
    .line 192
    move-object v13, v12

    .line 193
    sget-object v12, Lkxb;->a:Lkxb;

    .line 194
    .line 195
    move-object/from16 p1, v0

    .line 196
    .line 197
    iget-object v0, v5, LYLb;->A:LREi;

    .line 198
    .line 199
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    move-object v7, v14

    .line 212
    const/4 v14, 0x0

    .line 213
    move-object/from16 v17, v16

    .line 214
    .line 215
    const/16 v16, 0x600

    .line 216
    .line 217
    move-object/from16 v18, v5

    .line 218
    .line 219
    move-object v5, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    move-object/from16 v19, v15

    .line 222
    .line 223
    move v15, v0

    .line 224
    move-object v0, v9

    .line 225
    move-object/from16 v9, v19

    .line 226
    .line 227
    invoke-static/range {v4 .. v16}, LLPk;->c(LFt8;LpL6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lkxb;Lna8;LvXg;ZI)LEp2;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Lxzb;->n(LEp2;)V

    .line 232
    .line 233
    .line 234
    move-object v7, v0

    .line 235
    move-object v4, v5

    .line 236
    move-object/from16 v6, v17

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    move-object/from16 v2, v18

    .line 240
    .line 241
    invoke-static/range {v2 .. v7}, LYLb;->e(LYLb;Lxzb;LpL6;LFLb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ld68;

    .line 247
    .line 248
    invoke-static {v2, v0, v3}, LYLb;->b(LYLb;Ld68;Lxzb;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lxzb;->d()Luzb;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    invoke-virtual {v3}, Lxzb;->close()V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_b
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
