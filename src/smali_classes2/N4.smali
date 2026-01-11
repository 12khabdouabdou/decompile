.class public final LN4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljd3;

.field public final synthetic b:LL4;

.field public final synthetic c:LI4;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljd3;LL4;LI4;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4;->a:Ljd3;

    .line 5
    .line 6
    iput-object p2, p0, LN4;->b:LL4;

    .line 7
    .line 8
    iput-object p3, p0, LN4;->c:LI4;

    .line 9
    .line 10
    iput-object p4, p0, LN4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, LN4;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p6, p0, LN4;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object p7, p0, LN4;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LN4;->a:Ljd3;

    .line 4
    .line 5
    iget-object v0, v1, LN4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, v1, LN4;->c:LI4;

    .line 8
    .line 9
    iget-object v4, v1, LN4;->b:LL4;

    .line 10
    .line 11
    iget-object v5, v4, LL4;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget v6, v4, LL4;->b:I

    .line 16
    .line 17
    iget-object v7, v4, LL4;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v8, v4, LL4;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :try_start_0
    sget-object v10, Ljd3;->g0:Lv6j;

    .line 27
    .line 28
    invoke-virtual {v10}, Lv6j;->l()Ljd3;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v11, v11, Ljd3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, LI4;

    .line 35
    .line 36
    if-eqz v11, :cond_b

    .line 37
    .line 38
    invoke-virtual {v10}, Lv6j;->l()Ljd3;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v11, v11, Ljd3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, LI4;

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    iget-object v11, v11, LI4;->f0:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v11, 0x0

    .line 52
    :goto_0
    iget-object v12, v3, LI4;->f0:Ljava/lang/String;

    .line 53
    .line 54
    if-eq v11, v12, :cond_1

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, Ljd3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_1
    iget-object v6, v3, LI4;->a:Ljava/util/Date;

    .line 77
    .line 78
    iget v11, v4, LL4;->b:I

    .line 79
    .line 80
    const-wide/16 v12, 0x3e8

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/util/Date;

    .line 85
    .line 86
    iget v4, v4, LL4;->b:I

    .line 87
    .line 88
    int-to-long v14, v4

    .line 89
    mul-long v14, v14, v12

    .line 90
    .line 91
    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v19, v6

    .line 95
    .line 96
    move-wide/from16 v16, v12

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_3
    iget v11, v4, LL4;->c:I

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    new-instance v6, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    new-instance v6, Ljava/util/Date;

    .line 116
    .line 117
    iget v4, v4, LL4;->c:I

    .line 118
    .line 119
    move-wide/from16 v16, v12

    .line 120
    .line 121
    int-to-long v12, v4

    .line 122
    mul-long v12, v12, v16

    .line 123
    .line 124
    add-long/2addr v12, v14

    .line 125
    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    :goto_1
    move-object/from16 v19, v6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-wide/from16 v16, v12

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    new-instance v11, LI4;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    :goto_3
    move-object v12, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget-object v5, v3, LI4;->X:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    iget-object v13, v3, LI4;->e0:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v14, v3, LI4;->f0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget-object v4, v1, LN4;->e:Ljava/util/HashSet;

    .line 154
    .line 155
    :goto_5
    move-object v15, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    iget-object v4, v3, LI4;->b:Ljava/util/Set;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-object v4, v1, LN4;->f:Ljava/util/HashSet;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    iget-object v4, v3, LI4;->c:Ljava/util/Set;

    .line 170
    .line 171
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v1, LN4;->g:Ljava/util/HashSet;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    iget-object v0, v3, LI4;->t:Ljava/util/Set;

    .line 181
    .line 182
    :goto_8
    iget-object v5, v3, LI4;->Y:LR4;

    .line 183
    .line 184
    new-instance v20, Ljava/util/Date;

    .line 185
    .line 186
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    new-instance v6, Ljava/util/Date;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    move-object/from16 v23, v10

    .line 198
    .line 199
    mul-long v9, v21, v16

    .line 200
    .line 201
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 202
    .line 203
    .line 204
    :goto_9
    move-object/from16 v21, v6

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_9
    move-object/from16 v23, v10

    .line 208
    .line 209
    iget-object v6, v3, LI4;->g0:Ljava/util/Date;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :goto_a
    if-eqz v8, :cond_a

    .line 213
    .line 214
    :goto_b
    move-object/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    move-object/from16 v22, v8

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_a
    iget-object v8, v3, LI4;->h0:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_c
    invoke-direct/range {v11 .. v22}, LI4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LR4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v23 .. v23}, Lv6j;->l()Ljd3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-virtual {v0, v11, v3}, Ljd3;->s(LI4;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Ljd3;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    :goto_d
    iget-object v0, v2, Ljd3;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_e
    iget-object v2, v2, Ljd3;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method
