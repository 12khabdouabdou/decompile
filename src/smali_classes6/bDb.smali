.class public final LbDb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF7;

.field public final b:Lxm4;

.field public final c:Ljof;


# direct methods
.method public constructor <init>(LmF7;Lxm4;)V
    .locals 2

    .line 1
    new-instance v0, Ljof;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LbDb;->a:LmF7;

    .line 12
    .line 13
    iput-object p2, p0, LbDb;->b:Lxm4;

    .line 14
    .line 15
    iput-object v0, p0, LbDb;->c:Ljof;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LGPd;)Lfc9;
    .locals 11

    .line 1
    new-instance v0, Lfc9;

    .line 2
    .line 3
    iget-object v1, p1, LGPd;->a:Lnp0;

    .line 4
    .line 5
    iget-object v1, v1, Lnp0;->a:Lrp0;

    .line 6
    .line 7
    new-instance v3, Lem5;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v3, v2, p0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LbDb;->b:Lxm4;

    .line 15
    .line 16
    iget-object v4, v2, Lxm4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LD65;

    .line 19
    .line 20
    iget-object v5, v2, Lxm4;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, LD65;

    .line 24
    .line 25
    iget-object v5, v2, Lxm4;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LD65;

    .line 28
    .line 29
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, Lncf;

    .line 35
    .line 36
    iget-object v5, v2, Lxm4;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v5

    .line 39
    check-cast v8, LD65;

    .line 40
    .line 41
    iget-object v5, v2, Lxm4;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LD65;

    .line 44
    .line 45
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Lbc9;

    .line 51
    .line 52
    const/16 v10, 0x600

    .line 53
    .line 54
    iget-object p1, p1, LGPd;->b:LeOd;

    .line 55
    .line 56
    iget-object v2, v2, Lxm4;->r:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, LG98;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v0 .. v10}, Lfc9;-><init>(Lrp0;LeOd;LDBe;LDBe;LG98;LDBe;Lncf;LDBe;Lbc9;I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b(LGPd;)LeDb;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v9, v1, LbDb;->b:Lxm4;

    .line 6
    .line 7
    iget-object v10, v1, LbDb;->a:LmF7;

    .line 8
    .line 9
    sget-object v2, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v3, "<*>"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v3, v0, LGPd;->h:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LbDb;->a(LGPd;)Lfc9;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v2, v11}, LNdh;->h(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance v2, LeHb;

    .line 34
    .line 35
    sget-object v3, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v2, v4, v5, v3, v4}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LGPd;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    move-object v15, v3

    .line 59
    iget-object v3, v0, LGPd;->a:Lnp0;

    .line 60
    .line 61
    :try_start_2
    iget-object v4, v0, LGPd;->b:LeOd;

    .line 62
    .line 63
    iget-object v6, v0, LGPd;->d:Landroid/view/View;

    .line 64
    .line 65
    iget-object v7, v0, LGPd;->g:LaOd;

    .line 66
    .line 67
    new-instance v8, LV2j;

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    invoke-direct {v8, v5}, LV2j;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v5, v15

    .line 75
    invoke-virtual/range {v1 .. v8}, LbDb;->c(LeHb;Lnp0;LeOd;Ljava/lang/String;Landroid/view/View;LaOd;LV2j;)LM0j;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v13, v3

    .line 80
    move-object v15, v5

    .line 81
    iget-object v1, v0, LGPd;->f:Lkj7;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, v1, Lkj7;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    sget-object v4, Ljj7;->a:Ljj7;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-boolean v4, v1, Lkj7;->b:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget-boolean v1, v1, Lkj7;->c:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v1, Ljj7;->b:Ljj7;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljj7;

    .line 129
    .line 130
    invoke-interface {v8, v3}, LM0j;->P(Ljj7;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v1, v0, LGPd;->b:LeOd;

    .line 135
    .line 136
    iget-boolean v1, v1, LeOd;->p:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {}, LaQj;->r()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    move-object v12, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string v1, "MediaPlayerFactoryImpl"

    .line 147
    .line 148
    const/4 v3, -0x2

    .line 149
    invoke-static {v3, v3, v1}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    new-instance v14, LWsj;

    .line 155
    .line 156
    new-instance v1, LSyb;

    .line 157
    .line 158
    iget-object v3, v9, Lxm4;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LD65;

    .line 161
    .line 162
    iget-object v4, v10, LmF7;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LD65;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v4}, LSyb;-><init>(LeHb;LD65;LD65;)V

    .line 167
    .line 168
    .line 169
    new-instance v18, LAG6;

    .line 170
    .line 171
    iget-object v3, v10, LmF7;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LD65;

    .line 174
    .line 175
    iget-object v4, v10, LmF7;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LD65;

    .line 178
    .line 179
    iget-object v5, v10, LmF7;->e0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LD65;

    .line 182
    .line 183
    iget-object v6, v10, LmF7;->g0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, LD65;

    .line 186
    .line 187
    iget-object v7, v10, LmF7;->h0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, LD65;

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v1, v18

    .line 194
    .line 195
    invoke-direct/range {v1 .. v7}, LAG6;-><init>(LeHb;LD65;LD65;LD65;LD65;LD65;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v10, LmF7;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    check-cast v19, LD65;

    .line 203
    .line 204
    iget-object v3, v9, Lxm4;->n:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v20, v3

    .line 207
    .line 208
    check-cast v20, LD65;

    .line 209
    .line 210
    new-instance v3, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-direct {v3, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, LGPd;->c:Lujf;

    .line 216
    .line 217
    iget-object v0, v0, LGPd;->b:LeOd;

    .line 218
    .line 219
    iget-object v5, v10, LmF7;->f0:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v24, v5

    .line 222
    .line 223
    check-cast v24, LD65;

    .line 224
    .line 225
    iget-object v5, v10, LmF7;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v25, v5

    .line 228
    .line 229
    check-cast v25, LD65;

    .line 230
    .line 231
    move-object/from16 v23, v0

    .line 232
    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    move-object/from16 v21, v3

    .line 236
    .line 237
    move-object/from16 v22, v4

    .line 238
    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    move-object v12, v14

    .line 242
    move-object v14, v2

    .line 243
    invoke-direct/range {v12 .. v25}, LWsj;-><init>(Lnp0;LeHb;Ljava/lang/String;LM0j;LSyb;LAG6;LD65;LD65;Landroid/os/Handler;Lujf;LeOd;LD65;LD65;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    sget-object v0, LOdh;->b:LtGi;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0, v11}, LtGi;->o(I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-object v12

    .line 254
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1, v11}, LtGi;->o(I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    throw v0
.end method

.method public final c(LeHb;Lnp0;LeOd;Ljava/lang/String;Landroid/view/View;LaOd;LV2j;)LM0j;
    .locals 11

    .line 1
    new-instance v9, LAQd;

    .line 2
    .line 3
    const v5, 0x3fff5c

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p4

    .line 10
    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v5}, LAQd;-><init>(Lnp0;Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    new-instance v10, LPIf;

    .line 15
    .line 16
    iget-object v0, p0, LbDb;->a:LmF7;

    .line 17
    .line 18
    iget-object v0, v0, LmF7;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LD65;

    .line 21
    .line 22
    invoke-direct {v10, p4, v0}, LPIf;-><init>(Ljava/lang/String;LD65;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p3, LeOd;->e:LzQd;

    .line 26
    .line 27
    iget-boolean p4, p4, LzQd;->w:Z

    .line 28
    .line 29
    iget-object v6, p0, LbDb;->b:Lxm4;

    .line 30
    .line 31
    iget-object v5, p0, LbDb;->c:Ljof;

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    new-instance v0, LQ0j;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, LQ0j;-><init>(LeHb;Lnp0;LeOd;Landroid/view/View;Ljof;Lxm4;LV2j;LaOd;LAQd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, LQ0j;->N(LgDb;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, LL0j;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object/from16 v4, p5

    .line 59
    .line 60
    move-object/from16 v8, p6

    .line 61
    .line 62
    move-object/from16 v7, p7

    .line 63
    .line 64
    invoke-direct/range {v0 .. v9}, LL0j;-><init>(LeHb;Lnp0;LeOd;Landroid/view/View;Ljof;Lxm4;LV2j;LaOd;LAQd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, LL0j;->N(LgDb;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
