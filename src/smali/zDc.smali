.class public final LzDc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/List;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:LdHc;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/util/Map;

.field public Q:LWGc;

.field public R:Ljava/util/LinkedHashMap;

.field public S:Landroid/net/Uri;

.field public T:Ljava/lang/Long;

.field public U:Z

.field public V:LaU0;

.field public W:Lnd9;

.field public X:Z

.field public Y:Ljava/lang/Long;

.field public Z:Z

.field public a:Ljava/lang/String;

.field public a0:LuFc;

.field public b:Ljava/lang/String;

.field public b0:S

.field public c:LU14;

.field public c0:Li53;

.field public d:Ljava/lang/String;

.field public d0:[B

.field public e:Ljava/lang/String;

.field public e0:Ljava/util/Map;

.field public f:Ljava/lang/Integer;

.field public f0:LOaf;

.field public g:Ljava/lang/Integer;

.field public g0:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Lczg;

.field public k:LC01;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Landroid/net/Uri;

.field public p:Ljava/lang/Long;

.field public q:Ljava/util/List;

.field public r:Landroid/net/Uri;

.field public s:Landroid/content/Intent;

.field public t:Lcom/snap/notification/api/ConversationMessage;

.field public u:LIOb;

.field public final v:Lt85;

.field public w:Luz2;

.field public x:LCl4;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LsL6;->a:LsL6;

    .line 5
    .line 6
    iput-object v0, p0, LzDc;->q:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lt85;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lt85;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LzDc;->v:Lt85;

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
    iput-object v1, p0, LzDc;->z:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LzDc;->B:Z

    .line 26
    .line 27
    const-string v1, "msg"

    .line 28
    .line 29
    iput-object v1, p0, LzDc;->D:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LzDc;->H:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, LdHc;->K:LcHc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, LcHc;->b:LQaj;

    .line 39
    .line 40
    iput-object v0, p0, LzDc;->K:LdHc;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LzDc;->P:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public static d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V
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
    sget-object p4, LsL6;->a:LsL6;

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, LzDc;->o:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LzDc;->p:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p4, p0, LzDc;->q:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LBDc;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LBDc;

    .line 4
    .line 5
    iget-object v2, v0, LzDc;->I:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LCDc;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    iget-object v3, v0, LzDc;->J:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, LCDc;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    iget-object v4, v0, LzDc;->K:LdHc;

    .line 22
    .line 23
    iget-object v5, v0, LzDc;->L:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, LlEc;

    .line 26
    .line 27
    invoke-direct {v6, v4, v2, v3, v5}, LlEc;-><init>(LdHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LTlc;

    .line 31
    .line 32
    iget-object v2, v0, LzDc;->N:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, LzDc;->O:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v3, v2, v7, v5}, LTlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, LzDc;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, LzDc;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v0, LzDc;->m:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v13, v0, LzDc;->n:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v2, v0, LzDc;->w:Luz2;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Luz2;->X:Luz2;

    .line 53
    .line 54
    :cond_2
    move-object v14, v2

    .line 55
    iget-object v2, v0, LzDc;->x:LCl4;

    .line 56
    .line 57
    invoke-interface {v4}, LdHc;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget-object v4, v0, LzDc;->D:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v5, v0, LzDc;->E:Z

    .line 64
    .line 65
    iget-boolean v7, v0, LzDc;->F:Z

    .line 66
    .line 67
    iget-object v8, v0, LzDc;->o:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v11, v0, LzDc;->p:Ljava/lang/Long;

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    move-wide/from16 v21, v18

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-wide/from16 v21, v16

    .line 83
    .line 84
    :goto_0
    iget-object v11, v0, LzDc;->q:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v37, v1

    .line 87
    .line 88
    iget-object v1, v0, LzDc;->c:LU14;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, LU14;->a()LV14;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    move-object/from16 v23, v1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v1, v0, LzDc;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, LzDc;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/16 v24, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    :goto_3
    iget-object v1, v0, LzDc;->H:Ljava/util/List;

    .line 117
    .line 118
    move-object/from16 v25, v1

    .line 119
    .line 120
    iget-object v1, v0, LzDc;->s:Landroid/content/Intent;

    .line 121
    .line 122
    move-object/from16 v26, v1

    .line 123
    .line 124
    iget-object v1, v0, LzDc;->S:Landroid/net/Uri;

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    iget-object v1, v0, LzDc;->T:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    :cond_6
    move-wide/from16 v28, v16

    .line 137
    .line 138
    iget-boolean v1, v0, LzDc;->U:Z

    .line 139
    .line 140
    move/from16 v30, v1

    .line 141
    .line 142
    iget-object v1, v0, LzDc;->V:LaU0;

    .line 143
    .line 144
    move-object/from16 v32, v1

    .line 145
    .line 146
    iget-object v1, v0, LzDc;->W:Lnd9;

    .line 147
    .line 148
    move-object/from16 v33, v1

    .line 149
    .line 150
    iget-boolean v1, v0, LzDc;->X:Z

    .line 151
    .line 152
    move/from16 v34, v1

    .line 153
    .line 154
    iget-object v1, v0, LzDc;->Y:Ljava/lang/Long;

    .line 155
    .line 156
    move-object/from16 v35, v1

    .line 157
    .line 158
    iget-object v1, v0, LzDc;->g0:Ljava/lang/Integer;

    .line 159
    .line 160
    move-object/from16 v19, v8

    .line 161
    .line 162
    new-instance v8, LLgi;

    .line 163
    .line 164
    move-object/from16 v20, v11

    .line 165
    .line 166
    move-object v11, v10

    .line 167
    move-object/from16 v36, v1

    .line 168
    .line 169
    move-object/from16 v31, v2

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    move/from16 v18, v7

    .line 176
    .line 177
    invoke-direct/range {v8 .. v36}, LLgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Luz2;ILjava/lang/String;ZZLandroid/net/Uri;Ljava/util/List;JLV14;ZLjava/util/List;Landroid/content/Intent;Landroid/net/Uri;JZLCl4;LaU0;Lnd9;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v8

    .line 181
    new-instance v5, Li99;

    .line 182
    .line 183
    iget-object v1, v0, LzDc;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v0, LzDc;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v0, LzDc;->f:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v8, v0, LzDc;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, v0, LzDc;->m:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v10, v0, LzDc;->g:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v11, v0, LzDc;->j:Lczg;

    .line 196
    .line 197
    iget-object v12, v0, LzDc;->k:LC01;

    .line 198
    .line 199
    iget-object v13, v0, LzDc;->y:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v14, v0, LzDc;->z:Ljava/lang/Long;

    .line 202
    .line 203
    iget-object v15, v0, LzDc;->h:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v39, v1

    .line 206
    .line 207
    iget-object v1, v0, LzDc;->i:Landroid/net/Uri;

    .line 208
    .line 209
    move-object/from16 v50, v1

    .line 210
    .line 211
    iget-boolean v1, v0, LzDc;->M:Z

    .line 212
    .line 213
    move/from16 v51, v1

    .line 214
    .line 215
    move-object/from16 v40, v2

    .line 216
    .line 217
    move-object/from16 v38, v5

    .line 218
    .line 219
    move-object/from16 v41, v7

    .line 220
    .line 221
    move-object/from16 v42, v8

    .line 222
    .line 223
    move-object/from16 v43, v9

    .line 224
    .line 225
    move-object/from16 v44, v10

    .line 226
    .line 227
    move-object/from16 v45, v11

    .line 228
    .line 229
    move-object/from16 v46, v12

    .line 230
    .line 231
    move-object/from16 v47, v13

    .line 232
    .line 233
    move-object/from16 v48, v14

    .line 234
    .line 235
    move-object/from16 v49, v15

    .line 236
    .line 237
    move/from16 v52, v34

    .line 238
    .line 239
    invoke-direct/range {v38 .. v52}, Li99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lczg;LC01;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;ZZ)V

    .line 240
    .line 241
    .line 242
    move-object v2, v6

    .line 243
    iget-object v6, v0, LzDc;->P:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v7, v0, LzDc;->Q:LWGc;

    .line 246
    .line 247
    new-instance v8, Lrd5;

    .line 248
    .line 249
    iget-boolean v1, v0, LzDc;->B:Z

    .line 250
    .line 251
    iget-boolean v9, v0, LzDc;->A:Z

    .line 252
    .line 253
    iget-boolean v10, v0, LzDc;->C:Z

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-boolean v1, v8, Lrd5;->a:Z

    .line 259
    .line 260
    iput-boolean v9, v8, Lrd5;->b:Z

    .line 261
    .line 262
    iput-boolean v10, v8, Lrd5;->c:Z

    .line 263
    .line 264
    iget-object v9, v0, LzDc;->r:Landroid/net/Uri;

    .line 265
    .line 266
    iget-object v10, v0, LzDc;->t:Lcom/snap/notification/api/ConversationMessage;

    .line 267
    .line 268
    iget-object v11, v0, LzDc;->u:LIOb;

    .line 269
    .line 270
    iget-object v13, v0, LzDc;->c0:Li53;

    .line 271
    .line 272
    iget-boolean v14, v0, LzDc;->Z:Z

    .line 273
    .line 274
    iget-object v15, v0, LzDc;->a0:LuFc;

    .line 275
    .line 276
    iget-short v1, v0, LzDc;->b0:S

    .line 277
    .line 278
    iget-object v12, v0, LzDc;->d0:[B

    .line 279
    .line 280
    move/from16 v16, v1

    .line 281
    .line 282
    iget-object v1, v0, LzDc;->R:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    iget-object v1, v0, LzDc;->e0:Ljava/util/Map;

    .line 287
    .line 288
    move-object/from16 v19, v1

    .line 289
    .line 290
    iget-object v1, v0, LzDc;->f0:LOaf;

    .line 291
    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    iget-boolean v1, v0, LzDc;->G:Z

    .line 295
    .line 296
    move-object/from16 v17, v12

    .line 297
    .line 298
    iget-object v12, v0, LzDc;->v:Lt85;

    .line 299
    .line 300
    move/from16 v21, v1

    .line 301
    .line 302
    move-object/from16 v1, v37

    .line 303
    .line 304
    invoke-direct/range {v1 .. v21}, LBDc;-><init>(LlEc;LTlc;LLgi;Li99;Ljava/util/Map;LWGc;Lrd5;Landroid/net/Uri;Lcom/snap/notification/api/ConversationMessage;LIOb;Lt85;Li53;ZLuFc;S[BLjava/util/LinkedHashMap;Ljava/util/Map;LOaf;Z)V

    .line 305
    .line 306
    .line 307
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, LC01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LC01;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LzDc;->k:LC01;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LC01;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v3, v2

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LC01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    iput-object v2, p0, LzDc;->k:LC01;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/net/Uri;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LzDc;->S:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LzDc;->T:Ljava/lang/Long;

    .line 8
    .line 9
    iput-boolean p4, p0, LzDc;->U:Z

    .line 10
    .line 11
    return-void
.end method
