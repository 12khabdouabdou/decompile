.class public final Lspb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon6;

.field public final b:LPI4;

.field public final c:LVof;


# direct methods
.method public constructor <init>(Lon6;LPI4;)V
    .locals 2

    .line 1
    new-instance v0, LVof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, LVof;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lspb;->a:Lon6;

    .line 11
    .line 12
    iput-object p2, p0, Lspb;->b:LPI4;

    .line 13
    .line 14
    iput-object v0, p0, Lspb;->c:LVof;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lvyd;)LD49;
    .locals 11

    .line 1
    new-instance v0, LD49;

    .line 2
    .line 3
    iget-object v1, p1, Lvyd;->a:LWm0;

    .line 4
    .line 5
    iget-object v1, v1, LWm0;->a:Lan0;

    .line 6
    .line 7
    new-instance v3, LtL3;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v3, v2, p0}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lspb;->b:LPI4;

    .line 15
    .line 16
    iget-object v4, v2, LPI4;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lh25;

    .line 19
    .line 20
    iget-object v5, v2, LPI4;->j:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Lh25;

    .line 24
    .line 25
    iget-object v5, v2, LPI4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lh25;

    .line 28
    .line 29
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, LqUe;

    .line 35
    .line 36
    iget-object v5, v2, LPI4;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v5

    .line 39
    check-cast v8, Lh25;

    .line 40
    .line 41
    iget-object v5, v2, LPI4;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lh25;

    .line 44
    .line 45
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Lz49;

    .line 51
    .line 52
    const/16 v10, 0x600

    .line 53
    .line 54
    iget-object p1, p1, Lvyd;->b:LUwd;

    .line 55
    .line 56
    iget-object v2, v2, LPI4;->s:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Lh38;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v0 .. v10}, LD49;-><init>(Lan0;LUwd;Lbke;Lbke;Lh38;Lbke;LqUe;Lbke;Lz49;I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b(Lvyd;)LBpb;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v9, v1, Lspb;->b:LPI4;

    .line 6
    .line 7
    iget-object v10, v1, Lspb;->a:Lon6;

    .line 8
    .line 9
    sget-object v2, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v3, "<*>"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v3, v0, Lvyd;->h:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lspb;->a(Lvyd;)LD49;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v2, v11}, LWRg;->h(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_1
    new-instance v2, LDtb;

    .line 34
    .line 35
    sget-object v3, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-direct {v2, v5, v3, v4}, LDtb;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lvyd;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    iget-object v3, v0, Lvyd;->a:LWm0;

    .line 60
    .line 61
    :try_start_2
    iget-object v4, v0, Lvyd;->b:LUwd;

    .line 62
    .line 63
    iget-object v6, v0, Lvyd;->d:Landroid/view/View;

    .line 64
    .line 65
    iget-object v7, v0, Lvyd;->g:LRwd;

    .line 66
    .line 67
    new-instance v8, Lf1j;

    .line 68
    .line 69
    const/16 v5, 0x11

    .line 70
    .line 71
    invoke-direct {v8, v5}, Lf1j;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v5, v15

    .line 75
    invoke-virtual/range {v1 .. v8}, Lspb;->c(LDtb;LWm0;LUwd;Ljava/lang/String;Landroid/view/View;LRwd;Lf1j;)LxBi;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v13, v3

    .line 80
    move-object v15, v5

    .line 81
    iget-object v1, v0, Lvyd;->f:Lke7;

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
    iget-boolean v4, v1, Lke7;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    sget-object v4, Lje7;->a:Lje7;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-boolean v4, v1, Lke7;->b:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget-boolean v1, v1, Lke7;->c:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v1, Lje7;->b:Lje7;

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
    check-cast v3, Lje7;

    .line 129
    .line 130
    invoke-interface {v8, v3}, LxBi;->Q(Lje7;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v1, "MediaPlayerFactoryImpl"

    .line 135
    .line 136
    const/4 v3, -0x2

    .line 137
    invoke-static {v3, v3, v1}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v14, LZ3j;

    .line 142
    .line 143
    new-instance v1, Lulb;

    .line 144
    .line 145
    iget-object v3, v9, LPI4;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lh25;

    .line 148
    .line 149
    iget-object v4, v10, Lon6;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lh25;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v4}, Lulb;-><init>(LDtb;Lh25;Lh25;)V

    .line 154
    .line 155
    .line 156
    new-instance v18, Lqch;

    .line 157
    .line 158
    iget-object v3, v10, Lon6;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lh25;

    .line 161
    .line 162
    iget-object v4, v10, Lon6;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lh25;

    .line 165
    .line 166
    iget-object v5, v10, Lon6;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lh25;

    .line 169
    .line 170
    iget-object v6, v10, Lon6;->f0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lh25;

    .line 173
    .line 174
    iget-object v7, v10, Lon6;->g0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lh25;

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    move-object/from16 v1, v18

    .line 181
    .line 182
    invoke-direct/range {v1 .. v7}, Lqch;-><init>(LDtb;Lh25;Lh25;Lh25;Lh25;Lh25;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v10, Lon6;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    check-cast v19, Lh25;

    .line 190
    .line 191
    iget-object v3, v9, LPI4;->o:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    check-cast v20, Lh25;

    .line 196
    .line 197
    new-instance v3, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-direct {v3, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lvyd;->c:Lr1f;

    .line 203
    .line 204
    iget-object v0, v0, Lvyd;->b:LUwd;

    .line 205
    .line 206
    iget-object v5, v10, Lon6;->e0:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v24, v5

    .line 209
    .line 210
    check-cast v24, Lh25;

    .line 211
    .line 212
    iget-object v5, v10, Lon6;->h0:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v25, v5

    .line 215
    .line 216
    check-cast v25, Lh25;

    .line 217
    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    move-object/from16 v18, v1

    .line 221
    .line 222
    move-object/from16 v21, v3

    .line 223
    .line 224
    move-object/from16 v22, v4

    .line 225
    .line 226
    move-object/from16 v16, v8

    .line 227
    .line 228
    move-object v12, v14

    .line 229
    move-object v14, v2

    .line 230
    invoke-direct/range {v12 .. v25}, LZ3j;-><init>(LWm0;LDtb;Ljava/lang/String;LxBi;Lulb;Lqch;Lh25;Lh25;Landroid/os/Handler;Lr1f;LUwd;Lh25;Lh25;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    sget-object v0, LXRg;->b:Lzhi;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Lzhi;->o(I)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-object v12

    .line 241
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1, v11}, Lzhi;->o(I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    throw v0
.end method

.method public final c(LDtb;LWm0;LUwd;Ljava/lang/String;Landroid/view/View;LRwd;Lf1j;)LxBi;
    .locals 11

    .line 1
    new-instance v9, Lqzd;

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
    invoke-direct/range {v0 .. v5}, Lqzd;-><init>(LWm0;Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    new-instance v10, LLpf;

    .line 15
    .line 16
    iget-object v0, p0, Lspb;->a:Lon6;

    .line 17
    .line 18
    iget-object v0, v0, Lon6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh25;

    .line 21
    .line 22
    invoke-direct {v10, p4, v0}, LLpf;-><init>(Ljava/lang/String;Lh25;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p3, LUwd;->e:Lpzd;

    .line 26
    .line 27
    iget-boolean p4, p4, Lpzd;->w:Z

    .line 28
    .line 29
    iget-object v6, p0, Lspb;->b:LPI4;

    .line 30
    .line 31
    iget-object v5, p0, Lspb;->c:LVof;

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    new-instance v0, LCBi;

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
    invoke-direct/range {v0 .. v9}, LCBi;-><init>(LDtb;LWm0;LUwd;Landroid/view/View;LVof;LPI4;Lf1j;LRwd;Lqzd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, LCBi;->O(LDpb;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, LwBi;

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
    invoke-direct/range {v0 .. v9}, LwBi;-><init>(LDtb;LWm0;LUwd;Landroid/view/View;LVof;LPI4;Lf1j;LRwd;Lqzd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, LwBi;->O(LDpb;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
