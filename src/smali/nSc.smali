.class public final LnSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Long;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/List;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:LFVc;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/Map;

.field public S:LxVc;

.field public T:Ljava/util/LinkedHashMap;

.field public U:Landroid/net/Uri;

.field public V:Ljava/lang/Long;

.field public W:Z

.field public X:LkX0;

.field public Y:LEl9;

.field public Z:Z

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public b0:Z

.field public c:LA64;

.field public c0:LiUc;

.field public d:Ljava/lang/String;

.field public d0:S

.field public e:Ljava/lang/String;

.field public e0:Lx73;

.field public f:Ljava/lang/Integer;

.field public f0:[B

.field public g:Ljava/lang/Integer;

.field public g0:Ljava/lang/Object;

.field public h:Ljava/lang/Integer;

.field public h0:Lftf;

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/Integer;

.field public j:Landroid/net/Uri;

.field public j0:LcUc;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:LMUg;

.field public m:Li41;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Landroid/net/Uri;

.field public r:Ljava/lang/Long;

.field public s:Ljava/util/List;

.field public t:Landroid/net/Uri;

.field public u:Landroid/content/Intent;

.field public v:Lcom/snap/notification/api/ConversationMessage;

.field public w:La3c;

.field public final x:LFe5;

.field public y:LhC2;

.field public z:Lcq4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LgP6;->a:LgP6;

    .line 5
    .line 6
    iput-object v0, p0, LnSc;->s:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LFe5;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, LFe5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LnSc;->x:LFe5;

    .line 15
    .line 16
    const-wide/16 v1, 0xbb8

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LnSc;->B:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LnSc;->D:Z

    .line 26
    .line 27
    const-string v1, "msg"

    .line 28
    .line 29
    iput-object v1, p0, LnSc;->F:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LnSc;->J:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, LFVc;->L:LEVc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, LEVc;->b:LPzj;

    .line 39
    .line 40
    iput-object v0, p0, LnSc;->M:LFVc;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LnSc;->R:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public static e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, LgP6;->a:LgP6;

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, LnSc;->q:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LnSc;->r:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p4, p0, LnSc;->s:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LpSc;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LpSc;

    .line 4
    .line 5
    iget-object v2, v0, LnSc;->K:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LqSc;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    iget-object v3, v0, LnSc;->L:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, LqSc;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    iget-object v4, v0, LnSc;->M:LFVc;

    .line 22
    .line 23
    iget-object v5, v0, LnSc;->N:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, LZSc;

    .line 26
    .line 27
    invoke-direct {v6, v4, v2, v3, v5}, LZSc;-><init>(LFVc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LUZ7;

    .line 31
    .line 32
    iget-object v2, v0, LnSc;->P:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, LnSc;->Q:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v7, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v2, v7, v5}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, LnSc;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v0, LnSc;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v0, LnSc;->o:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v13, v0, LnSc;->p:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, v0, LnSc;->y:LhC2;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, LhC2;->X:LhC2;

    .line 54
    .line 55
    :cond_2
    move-object v14, v2

    .line 56
    iget-object v2, v0, LnSc;->z:Lcq4;

    .line 57
    .line 58
    invoke-interface {v4}, LFVc;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v4, v0, LnSc;->F:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v5, v0, LnSc;->G:Z

    .line 65
    .line 66
    iget-boolean v7, v0, LnSc;->H:Z

    .line 67
    .line 68
    iget-object v8, v0, LnSc;->q:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v11, v0, LnSc;->r:Ljava/lang/Long;

    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    move-wide/from16 v21, v18

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-wide/from16 v21, v16

    .line 84
    .line 85
    :goto_0
    iget-object v11, v0, LnSc;->s:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v37, v1

    .line 88
    .line 89
    iget-object v1, v0, LnSc;->c:LA64;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, LA64;->a()LB64;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    move-object/from16 v23, v1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object v1, v0, LnSc;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, LnSc;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const/16 v24, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    :goto_3
    iget-object v1, v0, LnSc;->J:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v25, v1

    .line 120
    .line 121
    iget-object v1, v0, LnSc;->u:Landroid/content/Intent;

    .line 122
    .line 123
    move-object/from16 v26, v1

    .line 124
    .line 125
    iget-object v1, v0, LnSc;->U:Landroid/net/Uri;

    .line 126
    .line 127
    move-object/from16 v27, v1

    .line 128
    .line 129
    iget-object v1, v0, LnSc;->V:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    :cond_6
    move-wide/from16 v28, v16

    .line 138
    .line 139
    iget-boolean v1, v0, LnSc;->W:Z

    .line 140
    .line 141
    move/from16 v30, v1

    .line 142
    .line 143
    iget-object v1, v0, LnSc;->X:LkX0;

    .line 144
    .line 145
    move-object/from16 v32, v1

    .line 146
    .line 147
    iget-object v1, v0, LnSc;->Y:LEl9;

    .line 148
    .line 149
    move-object/from16 v33, v1

    .line 150
    .line 151
    iget-boolean v1, v0, LnSc;->Z:Z

    .line 152
    .line 153
    move/from16 v34, v1

    .line 154
    .line 155
    iget-object v1, v0, LnSc;->a0:Ljava/lang/Long;

    .line 156
    .line 157
    move-object/from16 v35, v1

    .line 158
    .line 159
    iget-object v1, v0, LnSc;->i0:Ljava/lang/Integer;

    .line 160
    .line 161
    move-object/from16 v19, v8

    .line 162
    .line 163
    new-instance v8, LEFi;

    .line 164
    .line 165
    move-object/from16 v20, v11

    .line 166
    .line 167
    move-object v11, v10

    .line 168
    move-object/from16 v36, v1

    .line 169
    .line 170
    move-object/from16 v31, v2

    .line 171
    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    move/from16 v17, v5

    .line 175
    .line 176
    move/from16 v18, v7

    .line 177
    .line 178
    invoke-direct/range {v8 .. v36}, LEFi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LhC2;ILjava/lang/String;ZZLandroid/net/Uri;Ljava/util/List;JLB64;ZLjava/util/List;Landroid/content/Intent;Landroid/net/Uri;JZLcq4;LkX0;LEl9;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v8

    .line 182
    new-instance v5, Ldh9;

    .line 183
    .line 184
    iget-object v1, v0, LnSc;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v0, LnSc;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v0, LnSc;->f:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v8, v0, LnSc;->n:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, v0, LnSc;->o:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v10, v0, LnSc;->g:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v11, v0, LnSc;->h:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v12, v0, LnSc;->k:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    iget-object v13, v0, LnSc;->l:LMUg;

    .line 201
    .line 202
    iget-object v14, v0, LnSc;->m:Li41;

    .line 203
    .line 204
    iget-object v15, v0, LnSc;->A:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v39, v1

    .line 207
    .line 208
    iget-object v1, v0, LnSc;->B:Ljava/lang/Long;

    .line 209
    .line 210
    move-object/from16 v50, v1

    .line 211
    .line 212
    iget-object v1, v0, LnSc;->i:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v51, v1

    .line 215
    .line 216
    iget-object v1, v0, LnSc;->j:Landroid/net/Uri;

    .line 217
    .line 218
    move-object/from16 v52, v1

    .line 219
    .line 220
    iget-boolean v1, v0, LnSc;->O:Z

    .line 221
    .line 222
    move/from16 v53, v1

    .line 223
    .line 224
    move-object/from16 v40, v2

    .line 225
    .line 226
    move-object/from16 v38, v5

    .line 227
    .line 228
    move-object/from16 v41, v7

    .line 229
    .line 230
    move-object/from16 v42, v8

    .line 231
    .line 232
    move-object/from16 v43, v9

    .line 233
    .line 234
    move-object/from16 v44, v10

    .line 235
    .line 236
    move-object/from16 v45, v11

    .line 237
    .line 238
    move-object/from16 v46, v12

    .line 239
    .line 240
    move-object/from16 v47, v13

    .line 241
    .line 242
    move-object/from16 v48, v14

    .line 243
    .line 244
    move-object/from16 v49, v15

    .line 245
    .line 246
    move/from16 v54, v34

    .line 247
    .line 248
    invoke-direct/range {v38 .. v54}, Ldh9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LMUg;Li41;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;ZZ)V

    .line 249
    .line 250
    .line 251
    move-object v2, v6

    .line 252
    iget-object v6, v0, LnSc;->R:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v7, v0, LnSc;->S:LxVc;

    .line 255
    .line 256
    new-instance v8, LKj5;

    .line 257
    .line 258
    iget-boolean v1, v0, LnSc;->D:Z

    .line 259
    .line 260
    iget-boolean v9, v0, LnSc;->C:Z

    .line 261
    .line 262
    iget-boolean v10, v0, LnSc;->E:Z

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-boolean v1, v8, LKj5;->a:Z

    .line 268
    .line 269
    iput-boolean v9, v8, LKj5;->b:Z

    .line 270
    .line 271
    iput-boolean v10, v8, LKj5;->c:Z

    .line 272
    .line 273
    iget-object v9, v0, LnSc;->t:Landroid/net/Uri;

    .line 274
    .line 275
    iget-object v10, v0, LnSc;->v:Lcom/snap/notification/api/ConversationMessage;

    .line 276
    .line 277
    iget-object v11, v0, LnSc;->w:La3c;

    .line 278
    .line 279
    iget-object v13, v0, LnSc;->e0:Lx73;

    .line 280
    .line 281
    iget-boolean v14, v0, LnSc;->b0:Z

    .line 282
    .line 283
    iget-object v15, v0, LnSc;->c0:LiUc;

    .line 284
    .line 285
    iget-short v1, v0, LnSc;->d0:S

    .line 286
    .line 287
    iget-object v12, v0, LnSc;->f0:[B

    .line 288
    .line 289
    move/from16 v16, v1

    .line 290
    .line 291
    iget-object v1, v0, LnSc;->T:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    iget-object v1, v0, LnSc;->g0:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v19, v1

    .line 298
    .line 299
    iget-object v1, v0, LnSc;->h0:Lftf;

    .line 300
    .line 301
    move-object/from16 v20, v1

    .line 302
    .line 303
    iget-boolean v1, v0, LnSc;->I:Z

    .line 304
    .line 305
    move/from16 v21, v1

    .line 306
    .line 307
    iget-object v1, v0, LnSc;->j0:LcUc;

    .line 308
    .line 309
    move-object/from16 v17, v12

    .line 310
    .line 311
    iget-object v12, v0, LnSc;->x:LFe5;

    .line 312
    .line 313
    move-object/from16 v22, v1

    .line 314
    .line 315
    move-object/from16 v1, v37

    .line 316
    .line 317
    invoke-direct/range {v1 .. v22}, LpSc;-><init>(LZSc;LUZ7;LEFi;Ldh9;Ljava/util/Map;LxVc;LKj5;Landroid/net/Uri;Lcom/snap/notification/api/ConversationMessage;La3c;LFe5;Lx73;ZLiUc;S[BLjava/util/LinkedHashMap;Ljava/util/Map;Lftf;ZLcUc;)V

    .line 318
    .line 319
    .line 320
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Li41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Li41;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LnSc;->m:Li41;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    new-instance v0, Li41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x4

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LnSc;->m:Li41;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Li41;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x4

    .line 8
    move-object v3, v2

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    iput-object v2, p0, LnSc;->m:Li41;

    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/net/Uri;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LnSc;->U:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LnSc;->V:Ljava/lang/Long;

    .line 8
    .line 9
    iput-boolean p4, p0, LnSc;->W:Z

    .line 10
    .line 11
    return-void
.end method
