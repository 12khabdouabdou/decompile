.class public final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LD24;

.field public final synthetic b:LRxb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnyb;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LD24;LRxb;Ljava/lang/String;Lnyb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyb;->a:LD24;

    .line 5
    .line 6
    iput-object p2, p0, Lmyb;->b:LRxb;

    .line 7
    .line 8
    iput-object p3, p0, Lmyb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmyb;->d:Lnyb;

    .line 11
    .line 12
    iput-object p5, p0, Lmyb;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lmyb;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmyb;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LVlb;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, LKH6;

    .line 10
    .line 11
    invoke-virtual {v3}, LVlb;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lmyb;->a:LD24;

    .line 15
    .line 16
    iget-object v2, v1, Lmyb;->b:LRxb;

    .line 17
    .line 18
    iget-object v6, v1, Lmyb;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lmyb;->d:Lnyb;

    .line 21
    .line 22
    iget-object v7, v1, Lmyb;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v8, v1, Lmyb;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    :try_start_0
    move-object v9, v0

    .line 27
    check-cast v9, LZZ7;

    .line 28
    .line 29
    iget-object v9, v9, LZZ7;->c:LMT3;

    .line 30
    .line 31
    new-instance v10, Lrmb;

    .line 32
    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    invoke-direct {v10, v3, v11, v5}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v9}, Lrmb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, LZZ7;

    .line 46
    .line 47
    iget-object v9, v9, LZZ7;->t:Lc6d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    iget-boolean v10, v1, Lmyb;->g:Z

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-static {v5, v9}, Lnyb;->d(Lnyb;Lc6d;)Lc6d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v3, v9}, LVlb;->o(Lc6d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lc6d;->dispose()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, v0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3, v9}, LVlb;->o(Lc6d;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    instance-of v9, v2, LdHg;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, LdHg;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v9, v10

    .line 83
    :goto_1
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-boolean v9, v9, LdHg;->o:Z

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v9, v10

    .line 93
    :goto_2
    instance-of v11, v2, LdHg;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, LdHg;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v11, v10

    .line 102
    :goto_3
    if-eqz v11, :cond_5

    .line 103
    .line 104
    iget-object v11, v11, LdHg;->i:LLtb;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v11, v10

    .line 108
    :goto_4
    sget-object v12, LLtb;->b:LLtb;

    .line 109
    .line 110
    if-ne v11, v12, :cond_6

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_5
    move-object v12, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object v11, v10

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    invoke-virtual {v0}, LD24;->a()Ldn8;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v9, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    const-string v14, "DIRECTOR_MODE"

    .line 135
    .line 136
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move-object v14, v10

    .line 142
    :goto_7
    instance-of v15, v2, LdHg;

    .line 143
    .line 144
    if-eqz v15, :cond_8

    .line 145
    .line 146
    move-object v15, v2

    .line 147
    check-cast v15, LdHg;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-object v15, v10

    .line 151
    :goto_8
    if-eqz v15, :cond_9

    .line 152
    .line 153
    iget-object v15, v15, LdHg;->n:LfUi;

    .line 154
    .line 155
    if-eqz v15, :cond_9

    .line 156
    .line 157
    iget-object v11, v15, LfUi;->a:Ljava/lang/Long;

    .line 158
    .line 159
    :cond_9
    instance-of v15, v2, LdHg;

    .line 160
    .line 161
    if-eqz v15, :cond_a

    .line 162
    .line 163
    move-object v15, v2

    .line 164
    check-cast v15, LdHg;

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    move-object v15, v10

    .line 168
    :goto_9
    if-eqz v15, :cond_b

    .line 169
    .line 170
    iget-object v15, v15, LdHg;->n:LfUi;

    .line 171
    .line 172
    if-eqz v15, :cond_b

    .line 173
    .line 174
    iget-object v15, v15, LfUi;->b:Ljava/lang/Double;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    move-object v15, v10

    .line 178
    :goto_a
    invoke-static {v9, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_c

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_c
    move-object v9, v8

    .line 190
    move-object v8, v11

    .line 191
    const-string v11, "MEMORIES"

    .line 192
    .line 193
    move-object v13, v12

    .line 194
    sget-object v12, LJjb;->a:LJjb;

    .line 195
    .line 196
    move-object/from16 p1, v0

    .line 197
    .line 198
    iget-object v0, v5, Lnyb;->z:LXfi;

    .line 199
    .line 200
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    move-object v7, v14

    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v17, v16

    .line 215
    .line 216
    const/16 v16, 0x600

    .line 217
    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    move-object v5, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v19, v15

    .line 223
    .line 224
    move v15, v0

    .line 225
    move-object v0, v9

    .line 226
    move-object/from16 v9, v19

    .line 227
    .line 228
    invoke-static/range {v4 .. v16}, LXqk;->a(Ldn8;LKH6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;LJjb;LT38;LjCg;ZI)LSm2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, LVlb;->n(LSm2;)V

    .line 233
    .line 234
    .line 235
    move-object v7, v0

    .line 236
    move-object v4, v5

    .line 237
    move-object/from16 v6, v17

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    move-object/from16 v2, v18

    .line 241
    .line 242
    invoke-static/range {v2 .. v7}, Lnyb;->e(Lnyb;LVlb;LKH6;LRxb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, LZZ7;

    .line 248
    .line 249
    invoke-static {v2, v0, v3}, Lnyb;->b(Lnyb;LZZ7;LVlb;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, LVlb;->c()LSlb;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    invoke-virtual {v3}, LVlb;->close()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :goto_b
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method
