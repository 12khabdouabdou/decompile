.class public final Lz22;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lj52;

.field public final synthetic Y:I

.field public final synthetic Z:LEc2;

.field public final synthetic a:LB22;

.field public final synthetic b:[Lzof;

.field public final synthetic c:LuZ5;

.field public final synthetic e0:LU22;

.field public final synthetic f0:LK22;

.field public final synthetic t:Lvof;


# direct methods
.method public constructor <init>(LB22;[Lzof;LuZ5;Lvof;Lj52;ILEc2;LU22;LK22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22;->a:LB22;

    .line 2
    .line 3
    iput-object p2, p0, Lz22;->b:[Lzof;

    .line 4
    .line 5
    iput-object p3, p0, Lz22;->c:LuZ5;

    .line 6
    .line 7
    iput-object p4, p0, Lz22;->t:Lvof;

    .line 8
    .line 9
    iput-object p5, p0, Lz22;->X:Lj52;

    .line 10
    .line 11
    iput p6, p0, Lz22;->Y:I

    .line 12
    .line 13
    iput-object p7, p0, Lz22;->Z:LEc2;

    .line 14
    .line 15
    iput-object p8, p0, Lz22;->e0:LU22;

    .line 16
    .line 17
    iput-object p9, p0, Lz22;->f0:LK22;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lha2;

    .line 7
    .line 8
    instance-of v3, v2, Lga2;

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    iget-object v3, v1, Lz22;->a:LB22;

    .line 13
    .line 14
    iget-object v6, v1, Lz22;->b:[Lzof;

    .line 15
    .line 16
    iget-object v5, v1, Lz22;->c:LuZ5;

    .line 17
    .line 18
    iget-object v8, v1, Lz22;->t:Lvof;

    .line 19
    .line 20
    iget-object v15, v1, Lz22;->X:Lj52;

    .line 21
    .line 22
    check-cast v2, Lga2;

    .line 23
    .line 24
    iget v4, v1, Lz22;->Y:I

    .line 25
    .line 26
    iget-object v12, v1, Lz22;->Z:LEc2;

    .line 27
    .line 28
    iget-object v14, v1, Lz22;->e0:LU22;

    .line 29
    .line 30
    iget-object v7, v1, Lz22;->f0:LK22;

    .line 31
    .line 32
    iget-boolean v7, v7, LK22;->a:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v9, LXRg;->a:LWRg;

    .line 38
    .line 39
    const-string v10, "onInitializeCameraSuccess"

    .line 40
    .line 41
    invoke-virtual {v9, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :try_start_0
    iget-object v10, v5, LuZ5;->a:LzV1;

    .line 46
    .line 47
    invoke-interface {v10}, LzV1;->c()Ly02;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, LrUi;->i0(Ly02;)Lzof;

    .line 52
    .line 53
    .line 54
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    move v11, v9

    .line 56
    :try_start_1
    iget-object v9, v2, Lga2;->b:Lr1f;

    .line 57
    .line 58
    move v13, v7

    .line 59
    move-object v7, v10

    .line 60
    iget-object v10, v2, Lga2;->a:Lr1f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    move/from16 v16, v11

    .line 63
    .line 64
    :try_start_2
    iget-object v11, v2, Lga2;->c:Lr1f;

    .line 65
    .line 66
    move/from16 v17, v13

    .line 67
    .line 68
    iget-object v13, v2, Lga2;->d:Ljava/lang/Float;

    .line 69
    .line 70
    move/from16 v18, v4

    .line 71
    .line 72
    new-instance v4, Lw22;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    move/from16 v1, v16

    .line 75
    .line 76
    move/from16 v19, v17

    .line 77
    .line 78
    :try_start_3
    invoke-direct/range {v4 .. v14}, Lw22;-><init>(LzV1;[Lzof;Lzof;Lxof;Lr1f;Lr1f;Lr1f;LEc2;Ljava/lang/Float;LU22;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, LB22;->r:Ly22;

    .line 82
    .line 83
    iget-object v8, v3, LB22;->i:LE34;

    .line 84
    .line 85
    iget-object v8, v8, LE34;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LcV1;

    .line 102
    .line 103
    invoke-interface {v9, v4}, LcV1;->d(Lw22;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v5}, LDq9;->m(LzV1;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v8, 0x0

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5, v8}, LuZ5;->d(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, v3, LB22;->j:LXZ5;

    .line 118
    .line 119
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LxX1;

    .line 124
    .line 125
    iget-object v5, v2, Lga2;->a:Lr1f;

    .line 126
    .line 127
    sget v9, LsX1;->a:I

    .line 128
    .line 129
    sget-object v9, LdTe;->g:LdTe;

    .line 130
    .line 131
    new-instance v10, LpX1;

    .line 132
    .line 133
    invoke-direct {v10, v0, v5}, LpX1;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v9, v10}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    array-length v5, v6

    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    array-length v5, v6

    .line 146
    :goto_1
    if-ge v0, v5, :cond_2

    .line 147
    .line 148
    aget-object v9, v6, v0

    .line 149
    .line 150
    invoke-interface {v9}, Lzof;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_2
    iget-object v0, v3, LB22;->f:LKT1;

    .line 164
    .line 165
    iget-object v0, v0, LKT1;->a:LEO;

    .line 166
    .line 167
    invoke-interface {v0}, LEO;->h()LQT1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LQT1;->e:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    const-string v5, "SAMSUNG_CAMERA_SDK"

    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v5, v8

    .line 183
    :goto_2
    new-instance v14, Li32;

    .line 184
    .line 185
    sget-object v0, LkT1;->t:LkT1;

    .line 186
    .line 187
    move/from16 v13, v19

    .line 188
    .line 189
    invoke-direct {v14, v0, v5, v4, v13}, Li32;-><init>(LkT1;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iget-object v0, v3, LB22;->n:Lbke;

    .line 195
    .line 196
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lja2;

    .line 201
    .line 202
    invoke-static {v5}, LLY1;->d(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-interface {v0, v4}, Lja2;->Y(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v9, v3, LB22;->h:Lx02;

    .line 210
    .line 211
    iget-object v0, v3, LB22;->v:LCS3;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, v0, LCS3;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LbJ3;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, LbJ3;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v8, v0

    .line 226
    check-cast v8, Lv22;

    .line 227
    .line 228
    :cond_5
    move-object v10, v8

    .line 229
    iget-object v13, v2, Lga2;->a:Lr1f;

    .line 230
    .line 231
    invoke-interface {v7}, Lzof;->f()Lsc2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v11, v15

    .line 236
    move/from16 v12, v18

    .line 237
    .line 238
    move-object v15, v0

    .line 239
    invoke-virtual/range {v9 .. v15}, Lx02;->c(Lv22;Lj52;ILr1f;Li32;Lsc2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    sget-object v0, LXRg;->b:Lzhi;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 247
    .line 248
    .line 249
    :cond_6
    move-object/from16 v1, p0

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move/from16 v1, v16

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    move v1, v11

    .line 258
    goto :goto_3

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    move v1, v9

    .line 261
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 266
    .line 267
    .line 268
    :cond_7
    throw v0

    .line 269
    :cond_8
    instance-of v0, v2, Lfa2;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    iget-object v0, v1, Lz22;->a:LB22;

    .line 276
    .line 277
    iget-object v3, v1, Lz22;->c:LuZ5;

    .line 278
    .line 279
    iget v4, v1, Lz22;->Y:I

    .line 280
    .line 281
    check-cast v2, Lfa2;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lfa2;->a()Ljava/lang/Exception;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, LuZ5;->close()V

    .line 294
    .line 295
    .line 296
    const-string v3, "Failed to initialize camera"

    .line 297
    .line 298
    invoke-virtual {v0, v4, v2, v3}, LB22;->c(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 302
    .line 303
    return-object v0
.end method
