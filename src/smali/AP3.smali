.class public LAP3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LeP3;

.field public final B:LeP3;

.field public final C:LeP3;

.field public final D:LeP3;

.field public final E:LeP3;

.field public final F:LeP3;

.field public final G:[LeP3;

.field public final H:Ljava/util/ArrayList;

.field public final I:[Z

.field public J:LAP3;

.field public K:I

.field public L:I

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Landroid/view/View;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a:Z

.field public final a0:[F

.field public b:LfA2;

.field public final b0:[LAP3;

.field public c:LfA2;

.field public final c0:[LAP3;

.field public final d:LtX8;

.field public final d0:[I

.field public final e:LWZj;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public x:Z

.field public final y:LeP3;

.field public final z:LeP3;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iput-boolean v7, v0, LAP3;->a:Z

    .line 14
    .line 15
    new-instance v8, LtX8;

    .line 16
    .line 17
    invoke-direct {v8, v0}, LAnk;-><init>(LAP3;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v8, LAnk;->h:Lv66;

    .line 21
    .line 22
    iput v4, v9, Lv66;->e:I

    .line 23
    .line 24
    iget-object v9, v8, LAnk;->i:Lv66;

    .line 25
    .line 26
    iput v3, v9, Lv66;->e:I

    .line 27
    .line 28
    iput v7, v8, LAnk;->f:I

    .line 29
    .line 30
    iput-object v8, v0, LAP3;->d:LtX8;

    .line 31
    .line 32
    new-instance v8, LWZj;

    .line 33
    .line 34
    invoke-direct {v8, v0}, LAnk;-><init>(LAP3;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lv66;

    .line 38
    .line 39
    invoke-direct {v9, v8}, Lv66;-><init>(LAnk;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v8, LWZj;->k:Lv66;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    iput-object v10, v8, LWZj;->l:LgR0;

    .line 46
    .line 47
    iget-object v11, v8, LAnk;->h:Lv66;

    .line 48
    .line 49
    iput v2, v11, Lv66;->e:I

    .line 50
    .line 51
    iget-object v11, v8, LAnk;->i:Lv66;

    .line 52
    .line 53
    const/4 v12, 0x7

    .line 54
    iput v12, v11, Lv66;->e:I

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    iput v11, v9, Lv66;->e:I

    .line 59
    .line 60
    iput v5, v8, LAnk;->f:I

    .line 61
    .line 62
    iput-object v8, v0, LAP3;->e:LWZj;

    .line 63
    .line 64
    new-array v8, v6, [Z

    .line 65
    .line 66
    fill-array-data v8, :array_0

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, LAP3;->f:[Z

    .line 70
    .line 71
    filled-new-array {v7, v7, v7, v7}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v0, LAP3;->g:[I

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    iput v8, v0, LAP3;->h:I

    .line 79
    .line 80
    iput v8, v0, LAP3;->i:I

    .line 81
    .line 82
    iput v7, v0, LAP3;->j:I

    .line 83
    .line 84
    iput v7, v0, LAP3;->k:I

    .line 85
    .line 86
    new-array v9, v6, [I

    .line 87
    .line 88
    iput-object v9, v0, LAP3;->l:[I

    .line 89
    .line 90
    iput v7, v0, LAP3;->m:I

    .line 91
    .line 92
    iput v7, v0, LAP3;->n:I

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v9, v0, LAP3;->o:F

    .line 97
    .line 98
    iput v7, v0, LAP3;->p:I

    .line 99
    .line 100
    iput v7, v0, LAP3;->q:I

    .line 101
    .line 102
    iput v9, v0, LAP3;->r:F

    .line 103
    .line 104
    iput v8, v0, LAP3;->s:I

    .line 105
    .line 106
    iput v9, v0, LAP3;->t:F

    .line 107
    .line 108
    const v9, 0x7fffffff

    .line 109
    .line 110
    .line 111
    filled-new-array {v9, v9}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v0, LAP3;->u:[I

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    iput v9, v0, LAP3;->v:F

    .line 119
    .line 120
    iput-boolean v7, v0, LAP3;->w:Z

    .line 121
    .line 122
    new-instance v13, LeP3;

    .line 123
    .line 124
    invoke-direct {v13, v0, v6}, LeP3;-><init>(LAP3;I)V

    .line 125
    .line 126
    .line 127
    iput-object v13, v0, LAP3;->y:LeP3;

    .line 128
    .line 129
    new-instance v14, LeP3;

    .line 130
    .line 131
    invoke-direct {v14, v0, v1}, LeP3;-><init>(LAP3;I)V

    .line 132
    .line 133
    .line 134
    iput-object v14, v0, LAP3;->z:LeP3;

    .line 135
    .line 136
    new-instance v15, LeP3;

    .line 137
    .line 138
    invoke-direct {v15, v0, v4}, LeP3;-><init>(LAP3;I)V

    .line 139
    .line 140
    .line 141
    iput-object v15, v0, LAP3;->A:LeP3;

    .line 142
    .line 143
    const/16 v16, 0x3

    .line 144
    .line 145
    new-instance v1, LeP3;

    .line 146
    .line 147
    invoke-direct {v1, v0, v3}, LeP3;-><init>(LAP3;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, LAP3;->B:LeP3;

    .line 151
    .line 152
    const/16 v17, 0x5

    .line 153
    .line 154
    new-instance v3, LeP3;

    .line 155
    .line 156
    invoke-direct {v3, v0, v2}, LeP3;-><init>(LAP3;I)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, LAP3;->C:LeP3;

    .line 160
    .line 161
    const/16 v18, 0x4

    .line 162
    .line 163
    new-instance v4, LeP3;

    .line 164
    .line 165
    invoke-direct {v4, v0, v11}, LeP3;-><init>(LAP3;I)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v0, LAP3;->D:LeP3;

    .line 169
    .line 170
    new-instance v11, LeP3;

    .line 171
    .line 172
    const/16 v8, 0x9

    .line 173
    .line 174
    invoke-direct {v11, v0, v8}, LeP3;-><init>(LAP3;I)V

    .line 175
    .line 176
    .line 177
    iput-object v11, v0, LAP3;->E:LeP3;

    .line 178
    .line 179
    new-instance v8, LeP3;

    .line 180
    .line 181
    invoke-direct {v8, v0, v12}, LeP3;-><init>(LAP3;I)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v0, LAP3;->F:LeP3;

    .line 185
    .line 186
    new-array v2, v2, [LeP3;

    .line 187
    .line 188
    aput-object v13, v2, v7

    .line 189
    .line 190
    aput-object v15, v2, v5

    .line 191
    .line 192
    aput-object v14, v2, v6

    .line 193
    .line 194
    aput-object v1, v2, v16

    .line 195
    .line 196
    aput-object v3, v2, v18

    .line 197
    .line 198
    aput-object v8, v2, v17

    .line 199
    .line 200
    iput-object v2, v0, LAP3;->G:[LeP3;

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, LAP3;->H:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-array v12, v6, [Z

    .line 210
    .line 211
    iput-object v12, v0, LAP3;->I:[Z

    .line 212
    .line 213
    filled-new-array {v5, v5}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iput-object v12, v0, LAP3;->d0:[I

    .line 218
    .line 219
    iput-object v10, v0, LAP3;->J:LAP3;

    .line 220
    .line 221
    iput v7, v0, LAP3;->K:I

    .line 222
    .line 223
    iput v7, v0, LAP3;->L:I

    .line 224
    .line 225
    iput v9, v0, LAP3;->M:F

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    iput v9, v0, LAP3;->N:I

    .line 229
    .line 230
    iput v7, v0, LAP3;->O:I

    .line 231
    .line 232
    iput v7, v0, LAP3;->P:I

    .line 233
    .line 234
    iput v7, v0, LAP3;->Q:I

    .line 235
    .line 236
    const/high16 v9, 0x3f000000    # 0.5f

    .line 237
    .line 238
    iput v9, v0, LAP3;->T:F

    .line 239
    .line 240
    iput v9, v0, LAP3;->U:F

    .line 241
    .line 242
    iput v7, v0, LAP3;->W:I

    .line 243
    .line 244
    iput-object v10, v0, LAP3;->X:Ljava/lang/String;

    .line 245
    .line 246
    iput v7, v0, LAP3;->Y:I

    .line 247
    .line 248
    iput v7, v0, LAP3;->Z:I

    .line 249
    .line 250
    new-array v9, v6, [F

    .line 251
    .line 252
    fill-array-data v9, :array_1

    .line 253
    .line 254
    .line 255
    iput-object v9, v0, LAP3;->a0:[F

    .line 256
    .line 257
    new-array v9, v6, [LAP3;

    .line 258
    .line 259
    aput-object v10, v9, v7

    .line 260
    .line 261
    aput-object v10, v9, v5

    .line 262
    .line 263
    iput-object v9, v0, LAP3;->b0:[LAP3;

    .line 264
    .line 265
    new-array v6, v6, [LAP3;

    .line 266
    .line 267
    aput-object v10, v6, v7

    .line 268
    .line 269
    aput-object v10, v6, v5

    .line 270
    .line 271
    iput-object v6, v0, LAP3;->c0:[LAP3;

    .line 272
    .line 273
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    nop

    .line 305
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lyya;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LAP3;->y:LeP3;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, LAP3;->A:LeP3;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, LAP3;->z:LeP3;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, LAP3;->B:LeP3;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, LAP3;->C:LeP3;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, LAP3;->d:LtX8;

    .line 36
    .line 37
    iget-object v13, v12, LAnk;->h:Lv66;

    .line 38
    .line 39
    iget-boolean v14, v13, Lv66;->j:Z

    .line 40
    .line 41
    iget-object v15, v0, LAP3;->f:[Z

    .line 42
    .line 43
    move-object/from16 v16, v10

    .line 44
    .line 45
    iget-object v10, v0, LAP3;->e:LWZj;

    .line 46
    .line 47
    move/from16 v17, v14

    .line 48
    .line 49
    const/16 v20, 0x1

    .line 50
    .line 51
    if-eqz v17, :cond_3

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    iget-object v14, v12, LAnk;->i:Lv66;

    .line 56
    .line 57
    iget-boolean v14, v14, Lv66;->j:Z

    .line 58
    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    iget-object v14, v10, LAnk;->h:Lv66;

    .line 62
    .line 63
    iget-boolean v14, v14, Lv66;->j:Z

    .line 64
    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    iget-object v14, v10, LAnk;->i:Lv66;

    .line 68
    .line 69
    iget-boolean v14, v14, Lv66;->j:Z

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    iget v2, v13, Lv66;->g:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lyya;->d(Lmkh;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v12, LAnk;->i:Lv66;

    .line 79
    .line 80
    iget v2, v2, Lv66;->g:I

    .line 81
    .line 82
    invoke-virtual {v1, v5, v2}, Lyya;->d(Lmkh;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v10, LAnk;->h:Lv66;

    .line 86
    .line 87
    iget v2, v2, Lv66;->g:I

    .line 88
    .line 89
    invoke-virtual {v1, v7, v2}, Lyya;->d(Lmkh;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v10, LAnk;->i:Lv66;

    .line 93
    .line 94
    iget v2, v2, Lv66;->g:I

    .line 95
    .line 96
    invoke-virtual {v1, v9, v2}, Lyya;->d(Lmkh;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v10, LWZj;->k:Lv66;

    .line 100
    .line 101
    iget v2, v2, Lv66;->g:I

    .line 102
    .line 103
    invoke-virtual {v1, v11, v2}, Lyya;->d(Lmkh;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LAP3;->J:LAP3;

    .line 107
    .line 108
    if-eqz v2, :cond_40

    .line 109
    .line 110
    iget-object v2, v2, LAP3;->d0:[I

    .line 111
    .line 112
    aget v3, v2, v17

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v3, v4, :cond_0

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v3, 0x0

    .line 120
    :goto_0
    aget v2, v2, v20

    .line 121
    .line 122
    if-ne v2, v4, :cond_1

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    :goto_1
    if-eqz v3, :cond_2

    .line 128
    .line 129
    aget-boolean v3, v15, v17

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, LAP3;->o()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, LAP3;->J:LAP3;

    .line 140
    .line 141
    iget-object v3, v3, LAP3;->A:LeP3;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v1, v3, v5, v6, v4}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz v2, :cond_40

    .line 154
    .line 155
    aget-boolean v2, v15, v20

    .line 156
    .line 157
    if-eqz v2, :cond_40

    .line 158
    .line 159
    invoke-virtual {v0}, LAP3;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_40

    .line 164
    .line 165
    iget-object v2, v0, LAP3;->J:LAP3;

    .line 166
    .line 167
    iget-object v2, v2, LAP3;->B:LeP3;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual {v1, v2, v9, v6, v4}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v13, v0, LAP3;->J:LAP3;

    .line 181
    .line 182
    if-eqz v13, :cond_b

    .line 183
    .line 184
    iget-object v13, v13, LAP3;->d0:[I

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    aget v14, v13, v17

    .line 189
    .line 190
    move-object/from16 v21, v7

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    if-ne v14, v7, :cond_4

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/4 v14, 0x0

    .line 198
    :goto_2
    aget v13, v13, v20

    .line 199
    .line 200
    if-ne v13, v7, :cond_5

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    :goto_3
    const/4 v13, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const/4 v7, 0x0

    .line 206
    goto :goto_3

    .line 207
    :goto_4
    invoke-virtual {v0, v13}, LAP3;->n(I)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_6

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    iget-object v7, v0, LAP3;->J:LAP3;

    .line 216
    .line 217
    check-cast v7, LBP3;

    .line 218
    .line 219
    invoke-virtual {v7, v0, v13}, LBP3;->z(LAP3;I)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    :goto_5
    const/4 v13, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    move/from16 v22, v7

    .line 226
    .line 227
    invoke-virtual {v0}, LAP3;->o()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    invoke-virtual {v0, v13}, LAP3;->n(I)Z

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    if-eqz v20, :cond_7

    .line 237
    .line 238
    move/from16 v23, v7

    .line 239
    .line 240
    iget-object v7, v0, LAP3;->J:LAP3;

    .line 241
    .line 242
    check-cast v7, LBP3;

    .line 243
    .line 244
    invoke-virtual {v7, v0, v13}, LBP3;->z(LAP3;I)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_7
    move/from16 v23, v7

    .line 250
    .line 251
    invoke-virtual {v0}, LAP3;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    :goto_7
    if-nez v23, :cond_9

    .line 256
    .line 257
    if-eqz v14, :cond_9

    .line 258
    .line 259
    iget v13, v0, LAP3;->W:I

    .line 260
    .line 261
    move/from16 v24, v7

    .line 262
    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    if-eq v13, v7, :cond_8

    .line 266
    .line 267
    iget-object v7, v2, LeP3;->d:LeP3;

    .line 268
    .line 269
    if-nez v7, :cond_8

    .line 270
    .line 271
    iget-object v7, v4, LeP3;->d:LeP3;

    .line 272
    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    iget-object v7, v0, LAP3;->J:LAP3;

    .line 276
    .line 277
    iget-object v7, v7, LAP3;->A:LeP3;

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object/from16 v25, v2

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v13, 0x1

    .line 287
    invoke-virtual {v1, v7, v5, v2, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    move-object/from16 v25, v2

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    move-object/from16 v25, v2

    .line 295
    .line 296
    move/from16 v24, v7

    .line 297
    .line 298
    :goto_8
    if-nez v24, :cond_a

    .line 299
    .line 300
    if-eqz v22, :cond_a

    .line 301
    .line 302
    iget v2, v0, LAP3;->W:I

    .line 303
    .line 304
    const/16 v7, 0x8

    .line 305
    .line 306
    if-eq v2, v7, :cond_a

    .line 307
    .line 308
    iget-object v2, v6, LeP3;->d:LeP3;

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    iget-object v2, v8, LeP3;->d:LeP3;

    .line 313
    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    if-nez v16, :cond_a

    .line 317
    .line 318
    iget-object v2, v0, LAP3;->J:LAP3;

    .line 319
    .line 320
    iget-object v2, v2, LAP3;->B:LeP3;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v13, 0x1

    .line 328
    invoke-virtual {v1, v2, v9, v7, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 329
    .line 330
    .line 331
    :cond_a
    move-object v2, v4

    .line 332
    move/from16 v4, v22

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_b
    move-object/from16 v25, v2

    .line 336
    .line 337
    move-object/from16 v21, v7

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    :goto_9
    iget v7, v0, LAP3;->K:I

    .line 347
    .line 348
    iget v13, v0, LAP3;->R:I

    .line 349
    .line 350
    if-ge v7, v13, :cond_c

    .line 351
    .line 352
    :goto_a
    move-object/from16 v22, v2

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_c
    move v13, v7

    .line 356
    goto :goto_a

    .line 357
    :goto_b
    iget v2, v0, LAP3;->L:I

    .line 358
    .line 359
    move/from16 v26, v4

    .line 360
    .line 361
    iget v4, v0, LAP3;->S:I

    .line 362
    .line 363
    if-ge v2, v4, :cond_d

    .line 364
    .line 365
    move/from16 v27, v4

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_d
    move/from16 v27, v2

    .line 369
    .line 370
    :goto_c
    iget-object v4, v0, LAP3;->d0:[I

    .line 371
    .line 372
    move-object/from16 v28, v4

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    aget v4, v28, v17

    .line 377
    .line 378
    move-object/from16 v29, v6

    .line 379
    .line 380
    const/4 v6, 0x3

    .line 381
    if-eq v4, v6, :cond_e

    .line 382
    .line 383
    const/16 v30, 0x1

    .line 384
    .line 385
    :goto_d
    move-object/from16 v31, v8

    .line 386
    .line 387
    const/16 v20, 0x1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_e
    const/16 v30, 0x0

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :goto_e
    aget v8, v28, v20

    .line 394
    .line 395
    if-eq v8, v6, :cond_f

    .line 396
    .line 397
    const/16 v32, 0x1

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_f
    const/16 v32, 0x0

    .line 401
    .line 402
    :goto_f
    iget v6, v0, LAP3;->N:I

    .line 403
    .line 404
    iput v6, v0, LAP3;->s:I

    .line 405
    .line 406
    move-object/from16 v34, v9

    .line 407
    .line 408
    iget v9, v0, LAP3;->M:F

    .line 409
    .line 410
    iput v9, v0, LAP3;->t:F

    .line 411
    .line 412
    move/from16 v35, v9

    .line 413
    .line 414
    iget v9, v0, LAP3;->j:I

    .line 415
    .line 416
    move/from16 v36, v9

    .line 417
    .line 418
    iget v9, v0, LAP3;->k:I

    .line 419
    .line 420
    move/from16 v37, v9

    .line 421
    .line 422
    const/16 v38, 0x0

    .line 423
    .line 424
    const/high16 v39, 0x3f800000    # 1.0f

    .line 425
    .line 426
    cmpl-float v38, v35, v38

    .line 427
    .line 428
    if-lez v38, :cond_23

    .line 429
    .line 430
    iget v9, v0, LAP3;->W:I

    .line 431
    .line 432
    move-object/from16 v40, v10

    .line 433
    .line 434
    const/16 v10, 0x8

    .line 435
    .line 436
    if-eq v9, v10, :cond_22

    .line 437
    .line 438
    const/4 v9, 0x3

    .line 439
    if-ne v4, v9, :cond_10

    .line 440
    .line 441
    if-nez v36, :cond_10

    .line 442
    .line 443
    const/4 v10, 0x3

    .line 444
    goto :goto_10

    .line 445
    :cond_10
    move/from16 v10, v36

    .line 446
    .line 447
    :goto_10
    if-ne v8, v9, :cond_11

    .line 448
    .line 449
    if-nez v37, :cond_11

    .line 450
    .line 451
    move-object/from16 v41, v11

    .line 452
    .line 453
    const/4 v11, 0x3

    .line 454
    goto :goto_11

    .line 455
    :cond_11
    move-object/from16 v41, v11

    .line 456
    .line 457
    move/from16 v11, v37

    .line 458
    .line 459
    :goto_11
    if-ne v4, v9, :cond_1d

    .line 460
    .line 461
    if-ne v8, v9, :cond_1d

    .line 462
    .line 463
    if-ne v10, v9, :cond_1d

    .line 464
    .line 465
    if-ne v11, v9, :cond_1d

    .line 466
    .line 467
    const/4 v9, -0x1

    .line 468
    if-ne v6, v9, :cond_13

    .line 469
    .line 470
    if-eqz v30, :cond_12

    .line 471
    .line 472
    if-nez v32, :cond_12

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    iput v2, v0, LAP3;->s:I

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_12
    if-nez v30, :cond_13

    .line 479
    .line 480
    if-eqz v32, :cond_13

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    iput v2, v0, LAP3;->s:I

    .line 484
    .line 485
    if-ne v6, v9, :cond_13

    .line 486
    .line 487
    div-float v9, v39, v35

    .line 488
    .line 489
    iput v9, v0, LAP3;->t:F

    .line 490
    .line 491
    :cond_13
    :goto_12
    iget v2, v0, LAP3;->s:I

    .line 492
    .line 493
    if-nez v2, :cond_15

    .line 494
    .line 495
    invoke-virtual/range {v29 .. v29}, LeP3;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    invoke-virtual/range {v31 .. v31}, LeP3;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_15

    .line 506
    .line 507
    :cond_14
    const/4 v2, 0x1

    .line 508
    goto :goto_13

    .line 509
    :cond_15
    const/4 v2, 0x1

    .line 510
    goto :goto_14

    .line 511
    :goto_13
    iput v2, v0, LAP3;->s:I

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :goto_14
    iget v4, v0, LAP3;->s:I

    .line 515
    .line 516
    if-ne v4, v2, :cond_17

    .line 517
    .line 518
    invoke-virtual/range {v25 .. v25}, LeP3;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_16

    .line 523
    .line 524
    invoke-virtual/range {v22 .. v22}, LeP3;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_17

    .line 529
    .line 530
    :cond_16
    const/4 v2, 0x0

    .line 531
    iput v2, v0, LAP3;->s:I

    .line 532
    .line 533
    :cond_17
    :goto_15
    iget v2, v0, LAP3;->s:I

    .line 534
    .line 535
    const/4 v9, -0x1

    .line 536
    if-ne v2, v9, :cond_1a

    .line 537
    .line 538
    invoke-virtual/range {v29 .. v29}, LeP3;->d()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    invoke-virtual/range {v31 .. v31}, LeP3;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_18

    .line 549
    .line 550
    invoke-virtual/range {v25 .. v25}, LeP3;->d()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_18

    .line 555
    .line 556
    invoke-virtual/range {v22 .. v22}, LeP3;->d()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_1a

    .line 561
    .line 562
    :cond_18
    invoke-virtual/range {v29 .. v29}, LeP3;->d()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_19

    .line 567
    .line 568
    invoke-virtual/range {v31 .. v31}, LeP3;->d()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_19

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    iput v2, v0, LAP3;->s:I

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_19
    invoke-virtual/range {v25 .. v25}, LeP3;->d()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1a

    .line 583
    .line 584
    invoke-virtual/range {v22 .. v22}, LeP3;->d()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1a

    .line 589
    .line 590
    iget v2, v0, LAP3;->t:F

    .line 591
    .line 592
    div-float v9, v39, v2

    .line 593
    .line 594
    iput v9, v0, LAP3;->t:F

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    iput v2, v0, LAP3;->s:I

    .line 598
    .line 599
    :cond_1a
    :goto_16
    iget v2, v0, LAP3;->s:I

    .line 600
    .line 601
    const/4 v9, -0x1

    .line 602
    if-ne v2, v9, :cond_1c

    .line 603
    .line 604
    iget v2, v0, LAP3;->m:I

    .line 605
    .line 606
    if-lez v2, :cond_1b

    .line 607
    .line 608
    iget v4, v0, LAP3;->p:I

    .line 609
    .line 610
    if-nez v4, :cond_1b

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    iput v6, v0, LAP3;->s:I

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_1b
    if-nez v2, :cond_1c

    .line 617
    .line 618
    iget v2, v0, LAP3;->p:I

    .line 619
    .line 620
    if-lez v2, :cond_1c

    .line 621
    .line 622
    iget v2, v0, LAP3;->t:F

    .line 623
    .line 624
    div-float v9, v39, v2

    .line 625
    .line 626
    iput v9, v0, LAP3;->t:F

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    iput v2, v0, LAP3;->s:I

    .line 630
    .line 631
    :cond_1c
    :goto_17
    const/4 v9, 0x3

    .line 632
    goto :goto_19

    .line 633
    :cond_1d
    if-ne v4, v9, :cond_20

    .line 634
    .line 635
    if-ne v10, v9, :cond_20

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    iput v9, v0, LAP3;->s:I

    .line 639
    .line 640
    int-to-float v2, v2

    .line 641
    mul-float v9, v35, v2

    .line 642
    .line 643
    float-to-int v2, v9

    .line 644
    const/4 v9, 0x3

    .line 645
    move v13, v2

    .line 646
    if-eq v8, v9, :cond_1e

    .line 647
    .line 648
    const/16 v22, 0x4

    .line 649
    .line 650
    :goto_18
    const/16 v29, 0x0

    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_1e
    :goto_19
    move/from16 v22, v10

    .line 654
    .line 655
    :cond_1f
    const/16 v29, 0x1

    .line 656
    .line 657
    goto :goto_1c

    .line 658
    :cond_20
    if-ne v8, v9, :cond_1e

    .line 659
    .line 660
    if-ne v11, v9, :cond_1e

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    iput v2, v0, LAP3;->s:I

    .line 664
    .line 665
    const/4 v2, -0x1

    .line 666
    if-ne v6, v2, :cond_21

    .line 667
    .line 668
    div-float v2, v39, v35

    .line 669
    .line 670
    iput v2, v0, LAP3;->t:F

    .line 671
    .line 672
    :cond_21
    iget v2, v0, LAP3;->t:F

    .line 673
    .line 674
    int-to-float v6, v7

    .line 675
    mul-float v2, v2, v6

    .line 676
    .line 677
    float-to-int v2, v2

    .line 678
    move/from16 v27, v2

    .line 679
    .line 680
    move/from16 v22, v10

    .line 681
    .line 682
    if-eq v4, v9, :cond_1f

    .line 683
    .line 684
    const/4 v11, 0x4

    .line 685
    goto :goto_18

    .line 686
    :cond_22
    :goto_1a
    move-object/from16 v41, v11

    .line 687
    .line 688
    const/4 v9, 0x3

    .line 689
    goto :goto_1b

    .line 690
    :cond_23
    move-object/from16 v40, v10

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :goto_1b
    move/from16 v22, v36

    .line 694
    .line 695
    move/from16 v11, v37

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :goto_1c
    iget-object v2, v0, LAP3;->l:[I

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    aput v22, v2, v17

    .line 703
    .line 704
    const/16 v20, 0x1

    .line 705
    .line 706
    aput v11, v2, v20

    .line 707
    .line 708
    if-eqz v29, :cond_25

    .line 709
    .line 710
    iget v2, v0, LAP3;->s:I

    .line 711
    .line 712
    const/4 v4, -0x1

    .line 713
    if-eqz v2, :cond_24

    .line 714
    .line 715
    if-ne v2, v4, :cond_26

    .line 716
    .line 717
    :cond_24
    const/4 v6, 0x1

    .line 718
    :goto_1d
    const/16 v17, 0x0

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_25
    const/4 v4, -0x1

    .line 722
    :cond_26
    const/4 v6, 0x0

    .line 723
    goto :goto_1d

    .line 724
    :goto_1e
    aget v2, v28, v17

    .line 725
    .line 726
    const/4 v7, 0x2

    .line 727
    if-ne v2, v7, :cond_27

    .line 728
    .line 729
    instance-of v2, v0, LBP3;

    .line 730
    .line 731
    if-eqz v2, :cond_27

    .line 732
    .line 733
    const/4 v9, 0x1

    .line 734
    :goto_1f
    const/16 v33, 0x3

    .line 735
    .line 736
    goto :goto_20

    .line 737
    :cond_27
    const/4 v9, 0x0

    .line 738
    goto :goto_1f

    .line 739
    :goto_20
    if-eqz v9, :cond_28

    .line 740
    .line 741
    const/4 v13, 0x0

    .line 742
    :cond_28
    iget-object v2, v0, LAP3;->F:LeP3;

    .line 743
    .line 744
    invoke-virtual {v2}, LeP3;->d()Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    const/16 v20, 0x1

    .line 749
    .line 750
    xor-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    iget-object v8, v0, LAP3;->I:[Z

    .line 753
    .line 754
    const/4 v10, 0x1

    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    aget-boolean v20, v8, v17

    .line 758
    .line 759
    aget-boolean v30, v8, v10

    .line 760
    .line 761
    iget v8, v0, LAP3;->h:I

    .line 762
    .line 763
    move-object/from16 v25, v2

    .line 764
    .line 765
    iget-object v2, v0, LAP3;->u:[I

    .line 766
    .line 767
    const/16 v32, 0x0

    .line 768
    .line 769
    const/4 v4, 0x2

    .line 770
    if-eq v8, v4, :cond_2e

    .line 771
    .line 772
    iget-object v8, v12, LAnk;->h:Lv66;

    .line 773
    .line 774
    iget-boolean v4, v8, Lv66;->j:Z

    .line 775
    .line 776
    if-eqz v4, :cond_29

    .line 777
    .line 778
    iget-object v4, v12, LAnk;->i:Lv66;

    .line 779
    .line 780
    iget-boolean v4, v4, Lv66;->j:Z

    .line 781
    .line 782
    if-nez v4, :cond_2a

    .line 783
    .line 784
    :cond_29
    const/16 v8, 0x8

    .line 785
    .line 786
    goto :goto_21

    .line 787
    :cond_2a
    iget v4, v8, Lv66;->g:I

    .line 788
    .line 789
    invoke-virtual {v1, v3, v4}, Lyya;->d(Lmkh;I)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v12, LAnk;->i:Lv66;

    .line 793
    .line 794
    iget v4, v4, Lv66;->g:I

    .line 795
    .line 796
    invoke-virtual {v1, v5, v4}, Lyya;->d(Lmkh;I)V

    .line 797
    .line 798
    .line 799
    iget-object v4, v0, LAP3;->J:LAP3;

    .line 800
    .line 801
    if-eqz v4, :cond_2b

    .line 802
    .line 803
    if-eqz v14, :cond_2b

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    aget-boolean v4, v15, v6

    .line 807
    .line 808
    if-eqz v4, :cond_2b

    .line 809
    .line 810
    invoke-virtual {v0}, LAP3;->o()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_2b

    .line 815
    .line 816
    iget-object v4, v0, LAP3;->J:LAP3;

    .line 817
    .line 818
    iget-object v4, v4, LAP3;->A:LeP3;

    .line 819
    .line 820
    invoke-virtual {v1, v4}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const/16 v8, 0x8

    .line 825
    .line 826
    invoke-virtual {v1, v4, v5, v6, v8}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 827
    .line 828
    .line 829
    :cond_2b
    move-object/from16 v47, v2

    .line 830
    .line 831
    move-object/from16 v48, v3

    .line 832
    .line 833
    move-object/from16 v49, v5

    .line 834
    .line 835
    move v3, v14

    .line 836
    move-object/from16 v42, v15

    .line 837
    .line 838
    move-object/from16 v53, v16

    .line 839
    .line 840
    move-object/from16 v50, v21

    .line 841
    .line 842
    move/from16 v21, v22

    .line 843
    .line 844
    move/from16 v18, v23

    .line 845
    .line 846
    move/from16 v19, v24

    .line 847
    .line 848
    move/from16 v4, v26

    .line 849
    .line 850
    move-object/from16 v51, v31

    .line 851
    .line 852
    move-object/from16 v52, v34

    .line 853
    .line 854
    move-object/from16 v2, v40

    .line 855
    .line 856
    move-object/from16 v54, v41

    .line 857
    .line 858
    move/from16 v26, v7

    .line 859
    .line 860
    move/from16 v22, v11

    .line 861
    .line 862
    move-object/from16 v31, v25

    .line 863
    .line 864
    goto/16 :goto_25

    .line 865
    .line 866
    :goto_21
    iget-object v4, v0, LAP3;->J:LAP3;

    .line 867
    .line 868
    if-eqz v4, :cond_2c

    .line 869
    .line 870
    iget-object v4, v4, LAP3;->A:LeP3;

    .line 871
    .line 872
    invoke-virtual {v1, v4}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    goto :goto_22

    .line 877
    :cond_2c
    move-object/from16 v4, v32

    .line 878
    .line 879
    :goto_22
    iget-object v12, v0, LAP3;->J:LAP3;

    .line 880
    .line 881
    if-eqz v12, :cond_2d

    .line 882
    .line 883
    iget-object v12, v12, LAP3;->y:LeP3;

    .line 884
    .line 885
    invoke-virtual {v1, v12}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    :goto_23
    move-object/from16 v19, v5

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    goto :goto_24

    .line 894
    :cond_2d
    move-object/from16 v12, v32

    .line 895
    .line 896
    goto :goto_23

    .line 897
    :goto_24
    aget-boolean v5, v15, v17

    .line 898
    .line 899
    const/16 v35, 0x8

    .line 900
    .line 901
    aget v8, v28, v17

    .line 902
    .line 903
    move/from16 v17, v6

    .line 904
    .line 905
    move-object v6, v12

    .line 906
    const/16 v36, 0x0

    .line 907
    .line 908
    iget v12, v0, LAP3;->O:I

    .line 909
    .line 910
    move-object/from16 v37, v3

    .line 911
    .line 912
    move v3, v14

    .line 913
    iget v14, v0, LAP3;->R:I

    .line 914
    .line 915
    move-object/from16 v42, v15

    .line 916
    .line 917
    aget v15, v2, v36

    .line 918
    .line 919
    iget v10, v0, LAP3;->T:F

    .line 920
    .line 921
    iget v1, v0, LAP3;->m:I

    .line 922
    .line 923
    move/from16 v43, v1

    .line 924
    .line 925
    iget v1, v0, LAP3;->n:I

    .line 926
    .line 927
    move/from16 v44, v1

    .line 928
    .line 929
    iget v1, v0, LAP3;->o:F

    .line 930
    .line 931
    move-object/from16 v45, v16

    .line 932
    .line 933
    move/from16 v16, v10

    .line 934
    .line 935
    iget-object v10, v0, LAP3;->y:LeP3;

    .line 936
    .line 937
    move-object/from16 v46, v21

    .line 938
    .line 939
    move/from16 v21, v22

    .line 940
    .line 941
    move/from16 v22, v11

    .line 942
    .line 943
    iget-object v11, v0, LAP3;->A:LeP3;

    .line 944
    .line 945
    move-object/from16 v47, v2

    .line 946
    .line 947
    const/4 v2, 0x1

    .line 948
    move/from16 v18, v7

    .line 949
    .line 950
    move-object v7, v4

    .line 951
    move/from16 v4, v26

    .line 952
    .line 953
    move/from16 v26, v18

    .line 954
    .line 955
    move-object/from16 v49, v19

    .line 956
    .line 957
    move/from16 v18, v23

    .line 958
    .line 959
    move/from16 v19, v24

    .line 960
    .line 961
    move-object/from16 v51, v31

    .line 962
    .line 963
    move-object/from16 v52, v34

    .line 964
    .line 965
    move-object/from16 v48, v37

    .line 966
    .line 967
    move-object/from16 v55, v40

    .line 968
    .line 969
    move-object/from16 v54, v41

    .line 970
    .line 971
    move/from16 v23, v43

    .line 972
    .line 973
    move/from16 v24, v44

    .line 974
    .line 975
    move-object/from16 v53, v45

    .line 976
    .line 977
    move-object/from16 v50, v46

    .line 978
    .line 979
    move-object/from16 v31, v25

    .line 980
    .line 981
    move/from16 v25, v1

    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    invoke-virtual/range {v0 .. v26}, LAP3;->c(Lyya;ZZZZLmkh;Lmkh;IZLeP3;LeP3;IIIIFZZZZIIIIFZ)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v2, v55

    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_2e
    move-object/from16 v47, v2

    .line 992
    .line 993
    move-object/from16 v48, v3

    .line 994
    .line 995
    move-object/from16 v49, v5

    .line 996
    .line 997
    move v3, v14

    .line 998
    move-object/from16 v42, v15

    .line 999
    .line 1000
    move-object/from16 v53, v16

    .line 1001
    .line 1002
    move-object/from16 v50, v21

    .line 1003
    .line 1004
    move/from16 v21, v22

    .line 1005
    .line 1006
    move/from16 v18, v23

    .line 1007
    .line 1008
    move/from16 v19, v24

    .line 1009
    .line 1010
    move/from16 v4, v26

    .line 1011
    .line 1012
    move-object/from16 v51, v31

    .line 1013
    .line 1014
    move-object/from16 v52, v34

    .line 1015
    .line 1016
    move-object/from16 v54, v41

    .line 1017
    .line 1018
    move/from16 v26, v7

    .line 1019
    .line 1020
    move/from16 v22, v11

    .line 1021
    .line 1022
    move-object/from16 v31, v25

    .line 1023
    .line 1024
    move-object/from16 v2, v40

    .line 1025
    .line 1026
    :goto_25
    iget-object v5, v2, LAnk;->h:Lv66;

    .line 1027
    .line 1028
    iget-boolean v6, v5, Lv66;->j:Z

    .line 1029
    .line 1030
    if-eqz v6, :cond_31

    .line 1031
    .line 1032
    iget-object v6, v2, LAnk;->i:Lv66;

    .line 1033
    .line 1034
    iget-boolean v6, v6, Lv66;->j:Z

    .line 1035
    .line 1036
    if-eqz v6, :cond_31

    .line 1037
    .line 1038
    iget v5, v5, Lv66;->g:I

    .line 1039
    .line 1040
    move-object/from16 v6, v50

    .line 1041
    .line 1042
    invoke-virtual {v1, v6, v5}, Lyya;->d(Lmkh;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v2, LAnk;->i:Lv66;

    .line 1046
    .line 1047
    iget v5, v5, Lv66;->g:I

    .line 1048
    .line 1049
    move-object/from16 v7, v52

    .line 1050
    .line 1051
    invoke-virtual {v1, v7, v5}, Lyya;->d(Lmkh;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v2, LWZj;->k:Lv66;

    .line 1055
    .line 1056
    iget v2, v2, Lv66;->g:I

    .line 1057
    .line 1058
    move-object/from16 v5, v54

    .line 1059
    .line 1060
    invoke-virtual {v1, v5, v2}, Lyya;->d(Lmkh;I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v0, LAP3;->J:LAP3;

    .line 1064
    .line 1065
    if-eqz v2, :cond_30

    .line 1066
    .line 1067
    if-nez v19, :cond_30

    .line 1068
    .line 1069
    if-eqz v4, :cond_30

    .line 1070
    .line 1071
    const/4 v8, 0x1

    .line 1072
    aget-boolean v9, v42, v8

    .line 1073
    .line 1074
    if-eqz v9, :cond_2f

    .line 1075
    .line 1076
    iget-object v2, v2, LAP3;->B:LeP3;

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const/4 v9, 0x0

    .line 1083
    const/16 v10, 0x8

    .line 1084
    .line 1085
    invoke-virtual {v1, v2, v7, v9, v10}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_27

    .line 1089
    :cond_2f
    :goto_26
    const/4 v9, 0x0

    .line 1090
    const/16 v10, 0x8

    .line 1091
    .line 1092
    goto :goto_27

    .line 1093
    :cond_30
    const/4 v8, 0x1

    .line 1094
    goto :goto_26

    .line 1095
    :goto_27
    const/4 v14, 0x0

    .line 1096
    goto :goto_28

    .line 1097
    :cond_31
    move-object/from16 v6, v50

    .line 1098
    .line 1099
    move-object/from16 v7, v52

    .line 1100
    .line 1101
    move-object/from16 v5, v54

    .line 1102
    .line 1103
    const/4 v8, 0x1

    .line 1104
    const/4 v9, 0x0

    .line 1105
    const/16 v10, 0x8

    .line 1106
    .line 1107
    const/4 v14, 0x1

    .line 1108
    :goto_28
    iget v2, v0, LAP3;->i:I

    .line 1109
    .line 1110
    const/4 v11, 0x2

    .line 1111
    if-ne v2, v11, :cond_32

    .line 1112
    .line 1113
    const/4 v14, 0x0

    .line 1114
    :cond_32
    const/4 v2, 0x5

    .line 1115
    if-eqz v14, :cond_3d

    .line 1116
    .line 1117
    aget v12, v28, v8

    .line 1118
    .line 1119
    if-ne v12, v11, :cond_33

    .line 1120
    .line 1121
    instance-of v12, v0, LBP3;

    .line 1122
    .line 1123
    if-eqz v12, :cond_33

    .line 1124
    .line 1125
    const/4 v14, 0x1

    .line 1126
    goto :goto_29

    .line 1127
    :cond_33
    const/4 v14, 0x0

    .line 1128
    :goto_29
    if-eqz v14, :cond_34

    .line 1129
    .line 1130
    const/4 v13, 0x0

    .line 1131
    goto :goto_2a

    .line 1132
    :cond_34
    move/from16 v13, v27

    .line 1133
    .line 1134
    :goto_2a
    if-eqz v29, :cond_36

    .line 1135
    .line 1136
    iget v12, v0, LAP3;->s:I

    .line 1137
    .line 1138
    if-eq v12, v8, :cond_35

    .line 1139
    .line 1140
    const/4 v15, -0x1

    .line 1141
    if-ne v12, v15, :cond_36

    .line 1142
    .line 1143
    :cond_35
    const/16 v17, 0x1

    .line 1144
    .line 1145
    goto :goto_2b

    .line 1146
    :cond_36
    const/16 v17, 0x0

    .line 1147
    .line 1148
    :goto_2b
    iget-object v12, v0, LAP3;->J:LAP3;

    .line 1149
    .line 1150
    if-eqz v12, :cond_37

    .line 1151
    .line 1152
    iget-object v12, v12, LAP3;->B:LeP3;

    .line 1153
    .line 1154
    invoke-virtual {v1, v12}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    goto :goto_2c

    .line 1159
    :cond_37
    move-object/from16 v12, v32

    .line 1160
    .line 1161
    :goto_2c
    iget-object v15, v0, LAP3;->J:LAP3;

    .line 1162
    .line 1163
    if-eqz v15, :cond_38

    .line 1164
    .line 1165
    iget-object v15, v15, LAP3;->z:LeP3;

    .line 1166
    .line 1167
    invoke-virtual {v1, v15}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v32

    .line 1171
    :cond_38
    iget v15, v0, LAP3;->Q:I

    .line 1172
    .line 1173
    const/16 v20, 0x1

    .line 1174
    .line 1175
    if-gtz v15, :cond_39

    .line 1176
    .line 1177
    iget v8, v0, LAP3;->W:I

    .line 1178
    .line 1179
    if-ne v8, v10, :cond_3c

    .line 1180
    .line 1181
    :cond_39
    invoke-virtual {v1, v5, v6, v15, v10}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v8, v53

    .line 1185
    .line 1186
    iget-object v8, v8, LeP3;->d:LeP3;

    .line 1187
    .line 1188
    if-eqz v8, :cond_3b

    .line 1189
    .line 1190
    invoke-virtual {v1, v8}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-virtual {v1, v5, v8, v9, v10}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v4, :cond_3a

    .line 1198
    .line 1199
    move-object/from16 v5, v51

    .line 1200
    .line 1201
    invoke-virtual {v1, v5}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-virtual {v1, v12, v5, v9, v2}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 1206
    .line 1207
    .line 1208
    :cond_3a
    const/16 v26, 0x0

    .line 1209
    .line 1210
    goto :goto_2d

    .line 1211
    :cond_3b
    iget v8, v0, LAP3;->W:I

    .line 1212
    .line 1213
    if-ne v8, v10, :cond_3c

    .line 1214
    .line 1215
    invoke-virtual {v1, v5, v6, v9, v10}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 1216
    .line 1217
    .line 1218
    :cond_3c
    :goto_2d
    aget-boolean v5, v42, v20

    .line 1219
    .line 1220
    aget v8, v28, v20

    .line 1221
    .line 1222
    move-object/from16 v34, v7

    .line 1223
    .line 1224
    move-object v7, v12

    .line 1225
    iget v12, v0, LAP3;->P:I

    .line 1226
    .line 1227
    move v9, v14

    .line 1228
    iget v14, v0, LAP3;->S:I

    .line 1229
    .line 1230
    aget v15, v47, v20

    .line 1231
    .line 1232
    iget v10, v0, LAP3;->U:F

    .line 1233
    .line 1234
    iget v2, v0, LAP3;->p:I

    .line 1235
    .line 1236
    iget v11, v0, LAP3;->q:I

    .line 1237
    .line 1238
    iget v1, v0, LAP3;->r:F

    .line 1239
    .line 1240
    move/from16 v16, v10

    .line 1241
    .line 1242
    const/16 v23, 0x5

    .line 1243
    .line 1244
    iget-object v10, v0, LAP3;->z:LeP3;

    .line 1245
    .line 1246
    move/from16 v24, v11

    .line 1247
    .line 1248
    iget-object v11, v0, LAP3;->B:LeP3;

    .line 1249
    .line 1250
    move/from16 v23, v2

    .line 1251
    .line 1252
    const/16 v25, 0x5

    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    move/from16 v20, v4

    .line 1256
    .line 1257
    move v4, v3

    .line 1258
    move/from16 v3, v20

    .line 1259
    .line 1260
    move/from16 v20, v19

    .line 1261
    .line 1262
    move/from16 v19, v18

    .line 1263
    .line 1264
    move/from16 v18, v20

    .line 1265
    .line 1266
    move/from16 v20, v22

    .line 1267
    .line 1268
    move/from16 v22, v21

    .line 1269
    .line 1270
    move/from16 v21, v20

    .line 1271
    .line 1272
    move/from16 v25, v1

    .line 1273
    .line 1274
    move-object/from16 v56, v6

    .line 1275
    .line 1276
    move/from16 v20, v30

    .line 1277
    .line 1278
    move-object/from16 v6, v32

    .line 1279
    .line 1280
    move-object/from16 v57, v34

    .line 1281
    .line 1282
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    invoke-virtual/range {v0 .. v26}, LAP3;->c(Lyya;ZZZZLmkh;Lmkh;IZLeP3;LeP3;IIIIFZZZZIIIIFZ)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_2e

    .line 1288
    :cond_3d
    move-object/from16 v56, v6

    .line 1289
    .line 1290
    move-object/from16 v57, v7

    .line 1291
    .line 1292
    :goto_2e
    if-eqz v29, :cond_3f

    .line 1293
    .line 1294
    iget v2, v0, LAP3;->s:I

    .line 1295
    .line 1296
    const/high16 v3, -0x40800000    # -1.0f

    .line 1297
    .line 1298
    const/4 v13, 0x1

    .line 1299
    if-ne v2, v13, :cond_3e

    .line 1300
    .line 1301
    iget v2, v0, LAP3;->t:F

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lyya;->k()LJ90;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    iget-object v5, v4, LJ90;->d:LI90;

    .line 1308
    .line 1309
    move-object/from16 v7, v57

    .line 1310
    .line 1311
    invoke-interface {v5, v7, v3}, LI90;->k(Lmkh;F)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v3, v4, LJ90;->d:LI90;

    .line 1315
    .line 1316
    move-object/from16 v6, v56

    .line 1317
    .line 1318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1319
    .line 1320
    invoke-interface {v3, v6, v5}, LI90;->k(Lmkh;F)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v3, v4, LJ90;->d:LI90;

    .line 1324
    .line 1325
    move-object/from16 v8, v49

    .line 1326
    .line 1327
    invoke-interface {v3, v8, v2}, LI90;->k(Lmkh;F)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v3, v4, LJ90;->d:LI90;

    .line 1331
    .line 1332
    neg-float v2, v2

    .line 1333
    move-object/from16 v9, v48

    .line 1334
    .line 1335
    invoke-interface {v3, v9, v2}, LI90;->k(Lmkh;F)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v4}, Lyya;->c(LJ90;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_2f

    .line 1342
    :cond_3e
    move-object/from16 v9, v48

    .line 1343
    .line 1344
    move-object/from16 v8, v49

    .line 1345
    .line 1346
    move-object/from16 v6, v56

    .line 1347
    .line 1348
    move-object/from16 v7, v57

    .line 1349
    .line 1350
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    iget v2, v0, LAP3;->t:F

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lyya;->k()LJ90;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    iget-object v10, v4, LJ90;->d:LI90;

    .line 1359
    .line 1360
    invoke-interface {v10, v8, v3}, LI90;->k(Lmkh;F)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v3, v4, LJ90;->d:LI90;

    .line 1364
    .line 1365
    invoke-interface {v3, v9, v5}, LI90;->k(Lmkh;F)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v4, LJ90;->d:LI90;

    .line 1369
    .line 1370
    invoke-interface {v3, v7, v2}, LI90;->k(Lmkh;F)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v4, LJ90;->d:LI90;

    .line 1374
    .line 1375
    neg-float v2, v2

    .line 1376
    invoke-interface {v3, v6, v2}, LI90;->k(Lmkh;F)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v4}, Lyya;->c(LJ90;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_3f
    :goto_2f
    invoke-virtual/range {v31 .. v31}, LeP3;->d()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_40

    .line 1387
    .line 1388
    move-object/from16 v2, v31

    .line 1389
    .line 1390
    iget-object v3, v2, LeP3;->d:LeP3;

    .line 1391
    .line 1392
    iget-object v3, v3, LeP3;->b:LAP3;

    .line 1393
    .line 1394
    iget v4, v0, LAP3;->v:F

    .line 1395
    .line 1396
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1397
    .line 1398
    add-float/2addr v4, v5

    .line 1399
    float-to-double v4, v4

    .line 1400
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v4

    .line 1404
    double-to-float v4, v4

    .line 1405
    invoke-virtual {v2}, LeP3;->b()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    const/4 v7, 0x2

    .line 1410
    invoke-virtual {v0, v7}, LAP3;->e(I)LeP3;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-virtual {v1, v5}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    const/4 v9, 0x3

    .line 1419
    invoke-virtual {v0, v9}, LAP3;->e(I)LeP3;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-virtual {v1, v6}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    const/4 v8, 0x4

    .line 1428
    invoke-virtual {v0, v8}, LAP3;->e(I)LeP3;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    invoke-virtual {v1, v10}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    const/4 v11, 0x5

    .line 1437
    invoke-virtual {v0, v11}, LAP3;->e(I)LeP3;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    invoke-virtual {v1, v12}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v12

    .line 1445
    invoke-virtual {v3, v7}, LAP3;->e(I)LeP3;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    invoke-virtual {v1, v7}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    invoke-virtual {v3, v9}, LAP3;->e(I)LeP3;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    invoke-virtual {v1, v9}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    invoke-virtual {v3, v8}, LAP3;->e(I)LeP3;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    invoke-virtual {v1, v8}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    invoke-virtual {v3, v11}, LAP3;->e(I)LeP3;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-virtual {v1, v3}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-virtual {v1}, Lyya;->k()LJ90;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v11

    .line 1481
    float-to-double v13, v4

    .line 1482
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v15

    .line 1486
    move-wide/from16 v17, v13

    .line 1487
    .line 1488
    int-to-double v13, v2

    .line 1489
    move-wide/from16 v19, v13

    .line 1490
    .line 1491
    mul-double v13, v15, v19

    .line 1492
    .line 1493
    double-to-float v2, v13

    .line 1494
    iget-object v4, v11, LJ90;->d:LI90;

    .line 1495
    .line 1496
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1497
    .line 1498
    invoke-interface {v4, v9, v13}, LI90;->k(Lmkh;F)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v11, LJ90;->d:LI90;

    .line 1502
    .line 1503
    invoke-interface {v4, v3, v13}, LI90;->k(Lmkh;F)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v3, v11, LJ90;->d:LI90;

    .line 1507
    .line 1508
    const/high16 v4, -0x41000000    # -0.5f

    .line 1509
    .line 1510
    invoke-interface {v3, v6, v4}, LI90;->k(Lmkh;F)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v11, LJ90;->d:LI90;

    .line 1514
    .line 1515
    invoke-interface {v3, v12, v4}, LI90;->k(Lmkh;F)V

    .line 1516
    .line 1517
    .line 1518
    neg-float v2, v2

    .line 1519
    iput v2, v11, LJ90;->b:F

    .line 1520
    .line 1521
    invoke-virtual {v1, v11}, Lyya;->c(LJ90;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Lyya;->k()LJ90;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v11

    .line 1532
    mul-double v11, v11, v19

    .line 1533
    .line 1534
    double-to-float v3, v11

    .line 1535
    iget-object v6, v2, LJ90;->d:LI90;

    .line 1536
    .line 1537
    invoke-interface {v6, v7, v13}, LI90;->k(Lmkh;F)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v6, v2, LJ90;->d:LI90;

    .line 1541
    .line 1542
    invoke-interface {v6, v8, v13}, LI90;->k(Lmkh;F)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v6, v2, LJ90;->d:LI90;

    .line 1546
    .line 1547
    invoke-interface {v6, v5, v4}, LI90;->k(Lmkh;F)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v5, v2, LJ90;->d:LI90;

    .line 1551
    .line 1552
    invoke-interface {v5, v10, v4}, LI90;->k(Lmkh;F)V

    .line 1553
    .line 1554
    .line 1555
    neg-float v3, v3

    .line 1556
    iput v3, v2, LJ90;->b:F

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Lyya;->c(LJ90;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_40
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, LAP3;->W:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c(Lyya;ZZZZLmkh;Lmkh;IZLeP3;LeP3;IIIIFZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p23

    move/from16 v5, p24

    move/from16 v6, p25

    .line 1
    invoke-virtual {v1, v12}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    move-result-object v8

    .line 3
    iget-object v9, v12, LeP3;->d:LeP3;

    .line 4
    invoke-virtual {v1, v9}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    move-result-object v9

    .line 5
    iget-object v15, v13, LeP3;->d:LeP3;

    .line 6
    invoke-virtual {v1, v15}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, LeP3;->d()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, LeP3;->d()Z

    move-result v17

    .line 9
    iget-object v11, v0, LAP3;->F:LeP3;

    invoke-virtual {v11}, LeP3;->d()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p21

    .line 10
    :goto_1
    invoke-static/range {p8 .. p8}, LzHa;->L(I)I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    .line 11
    :goto_3
    iget v13, v0, LAP3;->W:I

    const/16 v15, 0x8

    if-ne v13, v15, :cond_6

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    move v13, v10

    move/from16 v10, p13

    :goto_4
    if-eqz p26, :cond_7

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v19, :cond_8

    move/from16 v15, p12

    .line 12
    invoke-virtual {v1, v7, v15}, Lyya;->d(Lmkh;I)V

    :cond_7
    move/from16 p13, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    .line 13
    invoke-virtual {v12}, LeP3;->b()I

    move-result v15

    move/from16 p13, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v15, v13}, Lyya;->e(Lmkh;Lmkh;II)V

    :goto_5
    if-nez p13, :cond_c

    if-eqz p9, :cond_a

    const/4 v6, 0x3

    const/4 v15, 0x0

    .line 14
    invoke-virtual {v1, v8, v7, v15, v6}, Lyya;->e(Lmkh;Lmkh;II)V

    if-lez v14, :cond_9

    .line 15
    invoke-virtual {v1, v8, v7, v14, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    :cond_9
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_b

    .line 16
    invoke-virtual {v1, v8, v7, v2, v13}, Lyya;->g(Lmkh;Lmkh;II)V

    goto :goto_6

    .line 17
    :cond_a
    invoke-virtual {v1, v8, v7, v10, v13}, Lyya;->e(Lmkh;Lmkh;II)V

    :cond_b
    :goto_6
    move/from16 v10, p5

    move/from16 v15, p13

    move v13, v4

    goto/16 :goto_b

    :cond_c
    const/4 v2, 0x2

    if-eq v11, v2, :cond_f

    if-nez p17, :cond_f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_d

    if-nez v3, :cond_f

    .line 18
    :cond_d
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_e

    .line 19
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_e
    const/16 v13, 0x8

    .line 20
    invoke-virtual {v1, v8, v7, v2, v13}, Lyya;->e(Lmkh;Lmkh;II)V

    move/from16 v10, p5

    move v13, v4

    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v2, -0x2

    if-ne v4, v2, :cond_10

    move v4, v10

    :cond_10
    if-ne v5, v2, :cond_11

    move v5, v10

    :cond_11
    if-lez v10, :cond_12

    const/4 v2, 0x1

    if-eq v3, v2, :cond_12

    const/4 v10, 0x0

    :cond_12
    const/16 v13, 0x8

    if-lez v4, :cond_13

    .line 21
    invoke-virtual {v1, v8, v7, v4, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 22
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_13
    const/4 v2, 0x1

    if-lez v5, :cond_15

    if-eqz p3, :cond_14

    if-ne v3, v2, :cond_14

    goto :goto_8

    .line 23
    :cond_14
    invoke-virtual {v1, v8, v7, v5, v13}, Lyya;->g(Lmkh;Lmkh;II)V

    .line 24
    :goto_8
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_15
    if-ne v3, v2, :cond_18

    if-eqz p3, :cond_16

    .line 25
    invoke-virtual {v1, v8, v7, v10, v13}, Lyya;->e(Lmkh;Lmkh;II)V

    const/4 v2, 0x5

    goto :goto_6

    :cond_16
    if-eqz p18, :cond_17

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1, v8, v7, v10, v2}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 27
    invoke-virtual {v1, v8, v7, v10, v13}, Lyya;->g(Lmkh;Lmkh;II)V

    goto :goto_6

    :cond_17
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v8, v7, v10, v2}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 29
    invoke-virtual {v1, v8, v7, v10, v13}, Lyya;->g(Lmkh;Lmkh;II)V

    goto :goto_6

    :cond_18
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1b

    .line 30
    iget v13, v12, LeP3;->c:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_19

    if-ne v13, v2, :cond_1a

    :cond_19
    const/4 v13, 0x4

    goto :goto_9

    .line 31
    :cond_1a
    iget-object v2, v0, LAP3;->J:LAP3;

    invoke-virtual {v2, v10}, LAP3;->e(I)LeP3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    move-result-object v2

    .line 32
    iget-object v10, v0, LAP3;->J:LAP3;

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, LAP3;->e(I)LeP3;

    move-result-object v10

    invoke-virtual {v1, v10}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    move-result-object v10

    goto :goto_a

    .line 33
    :goto_9
    iget-object v2, v0, LAP3;->J:LAP3;

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, LAP3;->e(I)LeP3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    move-result-object v2

    .line 34
    iget-object v10, v0, LAP3;->J:LAP3;

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, LAP3;->e(I)LeP3;

    move-result-object v10

    invoke-virtual {v1, v10}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    move-result-object v10

    .line 35
    :goto_a
    invoke-virtual {v1}, Lyya;->k()LJ90;

    move-result-object v15

    .line 36
    iget-object v13, v15, LJ90;->d:LI90;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v13, v8, v4}, LI90;->k(Lmkh;F)V

    .line 37
    iget-object v4, v15, LJ90;->d:LI90;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface {v4, v7, v13}, LI90;->k(Lmkh;F)V

    .line 38
    iget-object v4, v15, LJ90;->d:LI90;

    invoke-interface {v4, v10, v6}, LI90;->k(Lmkh;F)V

    .line 39
    iget-object v4, v15, LJ90;->d:LI90;

    neg-float v6, v6

    invoke-interface {v4, v2, v6}, LI90;->k(Lmkh;F)V

    .line 40
    invoke-virtual {v1, v15}, Lyya;->c(LJ90;)V

    move/from16 v10, p5

    move/from16 v13, p9

    goto/16 :goto_7

    :cond_1b
    move/from16 p9, v4

    move/from16 v13, p9

    move/from16 v15, p13

    const/4 v10, 0x1

    :goto_b
    if-eqz p26, :cond_4c

    if-eqz p18, :cond_1c

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v4, 0x2

    move-object/from16 v10, p6

    goto/16 :goto_26

    :cond_1c
    if-nez v16, :cond_1d

    if-nez v17, :cond_1d

    if-nez v19, :cond_1d

    :goto_c
    move-object/from16 v12, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    goto/16 :goto_23

    :cond_1d
    if-eqz v16, :cond_1e

    if-nez v17, :cond_1e

    goto :goto_c

    :cond_1e
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    .line 41
    invoke-virtual/range {p11 .. p11}, LeP3;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v2, v13}, Lyya;->e(Lmkh;Lmkh;II)V

    if-eqz p3, :cond_1f

    move-object/from16 v11, p6

    const/4 v2, 0x5

    const/4 v15, 0x0

    .line 42
    invoke-virtual {v1, v7, v11, v15, v2}, Lyya;->f(Lmkh;Lmkh;II)V

    :cond_1f
    move-object/from16 v12, p11

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_23

    :cond_20
    move-object/from16 v11, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_1f

    if-eqz v17, :cond_1f

    .line 43
    iget-object v2, v12, LeP3;->d:LeP3;

    iget-object v2, v2, LeP3;->b:LAP3;

    move-object/from16 v4, p11

    .line 44
    iget-object v1, v4, LeP3;->d:LeP3;

    iget-object v1, v1, LeP3;->b:LAP3;

    move/from16 p5, v10

    .line 45
    iget-object v10, v0, LAP3;->J:LAP3;

    const/16 v16, 0x6

    if-eqz v15, :cond_31

    if-nez v3, :cond_24

    if-nez v5, :cond_21

    if-nez v13, :cond_21

    const/16 v5, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x8

    goto :goto_d

    :cond_21
    const/4 v5, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5

    .line 46
    :goto_d
    instance-of v4, v2, LRL0;

    if-nez v4, :cond_23

    instance-of v4, v1, LRL0;

    if-eqz v4, :cond_22

    goto :goto_e

    :cond_22
    move/from16 v24, v20

    const/4 v4, 0x0

    move/from16 v20, v19

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v17, v3

    const/4 v3, 0x6

    goto/16 :goto_18

    :cond_23
    :goto_e
    move/from16 v5, v17

    move/from16 v24, v20

    const/4 v4, 0x0

    move/from16 v17, v3

    move/from16 v20, v19

    const/4 v3, 0x6

    const/16 v19, 0x4

    goto/16 :goto_18

    :cond_24
    const/4 v4, 0x1

    if-ne v3, v4, :cond_25

    move/from16 v17, v3

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    :goto_f
    const/16 v24, 0x8

    goto/16 :goto_18

    :cond_25
    const/4 v4, 0x3

    if-ne v3, v4, :cond_30

    .line 47
    iget v4, v0, LAP3;->s:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_28

    if-eqz p19, :cond_27

    if-eqz p3, :cond_26

    const/4 v3, 0x5

    :goto_10
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    goto :goto_f

    :cond_26
    const/4 v3, 0x4

    goto :goto_10

    :cond_27
    const/16 v3, 0x8

    goto :goto_10

    :cond_28
    if-eqz p17, :cond_2b

    move/from16 v3, p22

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    goto :goto_11

    :cond_29
    const/4 v3, 0x5

    const/16 v4, 0x8

    goto :goto_12

    :cond_2a
    :goto_11
    const/4 v3, 0x4

    const/4 v4, 0x5

    :goto_12
    move/from16 v19, v3

    move/from16 v24, v4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_13
    const/16 v20, 0x1

    goto :goto_18

    :cond_2b
    if-lez v5, :cond_2c

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x5

    :goto_14
    const/16 v20, 0x1

    :goto_15
    const/16 v24, 0x5

    goto :goto_18

    :cond_2c
    if-nez v5, :cond_2f

    if-nez v13, :cond_2f

    if-nez p19, :cond_2d

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x8

    goto :goto_14

    :cond_2d
    if-eq v2, v10, :cond_2e

    if-eq v1, v10, :cond_2e

    const/4 v3, 0x4

    goto :goto_16

    :cond_2e
    const/4 v3, 0x5

    :goto_16
    move/from16 v24, v3

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x4

    goto :goto_13

    :cond_2f
    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x4

    goto :goto_14

    :cond_30
    move/from16 v17, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    const/16 v19, 0x4

    const/16 v20, 0x0

    goto :goto_15

    :cond_31
    move/from16 v17, v3

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_32

    if-ne v9, v6, :cond_32

    if-eq v2, v10, :cond_32

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_19

    :cond_32
    move/from16 v25, v4

    const/16 v26, 0x1

    :goto_19
    if-eqz v5, :cond_34

    .line 48
    iget v4, v0, LAP3;->W:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_33

    const/4 v3, 0x4

    .line 49
    :cond_33
    invoke-virtual {v12}, LeP3;->b()I

    move-result v4

    move-object/from16 v23, v2

    move-object v2, v7

    move-object v7, v8

    .line 50
    invoke-virtual/range {p11 .. p11}, LeP3;->b()I

    move-result v8

    move-object/from16 p9, v9

    move v9, v3

    move-object/from16 v3, p9

    move-object/from16 v12, p11

    move/from16 v5, p16

    move-object/from16 v28, v1

    move/from16 p9, v13

    move/from16 v14, v17

    move-object/from16 v27, v23

    const/16 v13, 0x8

    move-object/from16 v1, p1

    .line 51
    invoke-virtual/range {v1 .. v9}, Lyya;->b(Lmkh;Lmkh;IFLmkh;Lmkh;II)V

    goto :goto_1a

    :cond_34
    move-object/from16 v12, p11

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object v2, v7

    move-object v7, v8

    move-object v3, v9

    move/from16 p9, v13

    move/from16 v14, v17

    const/16 v13, 0x8

    move-object/from16 v1, p1

    .line 52
    :goto_1a
    iget v4, v0, LAP3;->W:I

    if-ne v4, v13, :cond_35

    goto/16 :goto_2a

    :cond_35
    if-eqz v25, :cond_39

    if-eqz p3, :cond_37

    if-eq v3, v6, :cond_37

    if-nez v15, :cond_37

    move-object/from16 v4, v27

    .line 53
    instance-of v5, v4, LRL0;

    if-nez v5, :cond_36

    move-object/from16 v5, v28

    instance-of v8, v5, LRL0;

    if-eqz v8, :cond_38

    goto :goto_1b

    :cond_36
    move-object/from16 v5, v28

    :goto_1b
    const/4 v8, 0x6

    goto :goto_1c

    :cond_37
    move-object/from16 v4, v27

    move-object/from16 v5, v28

    :cond_38
    move/from16 v8, v24

    .line 54
    :goto_1c
    invoke-virtual/range {p10 .. p10}, LeP3;->b()I

    move-result v9

    invoke-virtual {v1, v2, v3, v9, v8}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 55
    invoke-virtual {v12}, LeP3;->b()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v1, v7, v6, v9, v8}, Lyya;->g(Lmkh;Lmkh;II)V

    move/from16 v24, v8

    goto :goto_1d

    :cond_39
    move-object/from16 v4, v27

    move-object/from16 v5, v28

    :goto_1d
    if-eqz p3, :cond_3a

    if-eqz p20, :cond_3a

    .line 56
    instance-of v8, v4, LRL0;

    if-nez v8, :cond_3a

    instance-of v8, v5, LRL0;

    if-nez v8, :cond_3a

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/16 v21, 0x1

    goto :goto_1e

    :cond_3a
    move/from16 v8, v19

    move/from16 v9, v24

    move/from16 v21, v26

    :goto_1e
    if-eqz v21, :cond_46

    if-eqz v20, :cond_43

    if-eqz p19, :cond_3b

    if-eqz p4, :cond_43

    :cond_3b
    if-eq v4, v10, :cond_3d

    if-ne v5, v10, :cond_3c

    goto :goto_1f

    :cond_3c
    move/from16 v16, v8

    .line 57
    :cond_3d
    :goto_1f
    instance-of v13, v4, LXN8;

    if-nez v13, :cond_3e

    instance-of v13, v5, LXN8;

    if-eqz v13, :cond_3f

    :cond_3e
    const/16 v16, 0x5

    .line 58
    :cond_3f
    instance-of v13, v4, LRL0;

    if-nez v13, :cond_40

    instance-of v13, v5, LRL0;

    if-eqz v13, :cond_41

    :cond_40
    const/16 v16, 0x5

    :cond_41
    if-eqz p19, :cond_42

    const/4 v13, 0x5

    goto :goto_20

    :cond_42
    move/from16 v13, v16

    .line 59
    :goto_20
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_43
    if-eqz p3, :cond_45

    .line 60
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz p17, :cond_45

    if-nez p19, :cond_45

    if-eq v4, v10, :cond_44

    if-ne v5, v10, :cond_45

    :cond_44
    const/4 v10, 0x4

    goto :goto_21

    :cond_45
    move v10, v8

    .line 61
    :goto_21
    invoke-virtual/range {p10 .. p10}, LeP3;->b()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v10}, Lyya;->e(Lmkh;Lmkh;II)V

    .line 62
    invoke-virtual {v12}, LeP3;->b()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v7, v6, v4, v10}, Lyya;->e(Lmkh;Lmkh;II)V

    :cond_46
    if-eqz p3, :cond_48

    if-ne v11, v3, :cond_47

    .line 63
    invoke-virtual/range {p10 .. p10}, LeP3;->b()I

    move-result v4

    goto :goto_22

    :cond_47
    const/4 v4, 0x0

    :goto_22
    if-eq v3, v11, :cond_48

    const/4 v3, 0x5

    .line 64
    invoke-virtual {v1, v2, v11, v4, v3}, Lyya;->f(Lmkh;Lmkh;II)V

    :cond_48
    if-eqz p3, :cond_4a

    if-eqz v15, :cond_4a

    if-nez p14, :cond_4a

    if-nez p9, :cond_4a

    if-eqz v15, :cond_49

    const/4 v15, 0x3

    if-ne v14, v15, :cond_49

    const/16 v13, 0x8

    const/4 v15, 0x0

    .line 65
    invoke-virtual {v1, v7, v2, v15, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    goto :goto_23

    :cond_49
    const/4 v15, 0x0

    const/4 v3, 0x5

    .line 66
    invoke-virtual {v1, v7, v2, v15, v3}, Lyya;->f(Lmkh;Lmkh;II)V

    :cond_4a
    :goto_23
    if-eqz p3, :cond_51

    if-eqz p5, :cond_51

    .line 67
    iget-object v2, v12, LeP3;->d:LeP3;

    if-eqz v2, :cond_4b

    .line 68
    invoke-virtual {v12}, LeP3;->b()I

    move-result v15

    :goto_24
    move-object/from16 v3, p7

    goto :goto_25

    :cond_4b
    const/4 v15, 0x0

    goto :goto_24

    :goto_25
    if-eq v6, v3, :cond_51

    const/4 v2, 0x5

    .line 69
    invoke-virtual {v1, v3, v7, v15, v2}, Lyya;->f(Lmkh;Lmkh;II)V

    return-void

    :cond_4c
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v10, p6

    const/4 v4, 0x2

    :goto_26
    if-ge v11, v4, :cond_51

    if-eqz p3, :cond_51

    if-eqz p5, :cond_51

    const/16 v13, 0x8

    const/4 v15, 0x0

    .line 70
    invoke-virtual {v1, v2, v10, v15, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    .line 71
    iget-object v2, v0, LAP3;->C:LeP3;

    if-nez p2, :cond_4e

    iget-object v4, v2, LeP3;->d:LeP3;

    if-nez v4, :cond_4d

    goto :goto_27

    :cond_4d
    const/4 v15, 0x0

    goto :goto_28

    :cond_4e
    :goto_27
    const/4 v15, 0x1

    :goto_28
    if-nez p2, :cond_50

    .line 72
    iget-object v2, v2, LeP3;->d:LeP3;

    if-eqz v2, :cond_50

    .line 73
    iget-object v2, v2, LeP3;->b:LAP3;

    iget v4, v2, LAP3;->M:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4f

    iget-object v2, v2, LAP3;->d0:[I

    const/16 v22, 0x0

    aget v4, v2, v22

    const/4 v15, 0x3

    if-ne v4, v15, :cond_4f

    const/16 v21, 0x1

    aget v2, v2, v21

    if-ne v2, v15, :cond_4f

    const/4 v10, 0x1

    goto :goto_29

    :cond_4f
    const/4 v10, 0x0

    goto :goto_29

    :cond_50
    move v10, v15

    :goto_29
    if-eqz v10, :cond_51

    const/16 v13, 0x8

    const/4 v15, 0x0

    .line 74
    invoke-virtual {v1, v3, v7, v15, v13}, Lyya;->f(Lmkh;Lmkh;II)V

    :cond_51
    :goto_2a
    return-void
.end method

.method public final d(Lyya;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAP3;->y:LeP3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAP3;->z:LeP3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LAP3;->A:LeP3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LAP3;->B:LeP3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LAP3;->Q:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LAP3;->C:LeP3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lyya;->j(Ljava/lang/Object;)Lmkh;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(I)LeP3;
    .locals 1

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, LJF0;->C(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, LAP3;->E:LeP3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, LAP3;->D:LeP3;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, LAP3;->F:LeP3;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, LAP3;->C:LeP3;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, LAP3;->B:LeP3;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, LAP3;->A:LeP3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, LAP3;->z:LeP3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, LAP3;->y:LeP3;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LAP3;->d0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v0, v1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v0, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, LAP3;->W:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, LAP3;->L:I

    .line 10
    .line 11
    return v0
.end method

.method public final h(I)LAP3;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LAP3;->A:LeP3;

    .line 4
    .line 5
    iget-object v0, p1, LeP3;->d:LeP3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LeP3;->d:LeP3;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LeP3;->b:LAP3;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LAP3;->B:LeP3;

    .line 20
    .line 21
    iget-object v0, p1, LeP3;->d:LeP3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LeP3;->d:LeP3;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LeP3;->b:LAP3;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final i(I)LAP3;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LAP3;->y:LeP3;

    .line 4
    .line 5
    iget-object v0, p1, LeP3;->d:LeP3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LeP3;->d:LeP3;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LeP3;->b:LAP3;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LAP3;->z:LeP3;

    .line 20
    .line 21
    iget-object v0, p1, LeP3;->d:LeP3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LeP3;->d:LeP3;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LeP3;->b:LAP3;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, LAP3;->W:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, LAP3;->K:I

    .line 10
    .line 11
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, LAP3;->J:LAP3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LBP3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LBP3;

    .line 10
    .line 11
    iget v0, v0, LBP3;->k0:I

    .line 12
    .line 13
    iget v1, p0, LAP3;->O:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LAP3;->O:I

    .line 18
    .line 19
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, LAP3;->J:LAP3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LBP3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LBP3;

    .line 10
    .line 11
    iget v0, v0, LBP3;->l0:I

    .line 12
    .line 13
    iget v1, p0, LAP3;->P:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LAP3;->P:I

    .line 18
    .line 19
    return v0
.end method

.method public final m(IIIILAP3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAP3;->e(I)LeP3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5, p2}, LAP3;->e(I)LeP3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3, p4}, LeP3;->a(LeP3;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LAP3;->G:[LeP3;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, LeP3;->d:LeP3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LeP3;->d:LeP3;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, LeP3;->d:LeP3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LeP3;->d:LeP3;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAP3;->y:LeP3;

    .line 2
    .line 3
    iget-object v1, v0, LeP3;->d:LeP3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LeP3;->d:LeP3;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LAP3;->A:LeP3;

    .line 12
    .line 13
    iget-object v1, v0, LeP3;->d:LeP3;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LeP3;->d:LeP3;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAP3;->z:LeP3;

    .line 2
    .line 3
    iget-object v1, v0, LeP3;->d:LeP3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LeP3;->d:LeP3;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LAP3;->B:LeP3;

    .line 12
    .line 13
    iget-object v1, v0, LeP3;->d:LeP3;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LeP3;->d:LeP3;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, LAP3;->y:LeP3;

    .line 2
    .line 3
    invoke-virtual {v0}, LeP3;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAP3;->z:LeP3;

    .line 7
    .line 8
    invoke-virtual {v0}, LeP3;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LAP3;->A:LeP3;

    .line 12
    .line 13
    invoke-virtual {v0}, LeP3;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LAP3;->B:LeP3;

    .line 17
    .line 18
    invoke-virtual {v0}, LeP3;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LAP3;->C:LeP3;

    .line 22
    .line 23
    invoke-virtual {v0}, LeP3;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LAP3;->D:LeP3;

    .line 27
    .line 28
    invoke-virtual {v0}, LeP3;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LAP3;->E:LeP3;

    .line 32
    .line 33
    invoke-virtual {v0}, LeP3;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LAP3;->F:LeP3;

    .line 37
    .line 38
    invoke-virtual {v0}, LeP3;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LAP3;->J:LAP3;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, LAP3;->v:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, LAP3;->K:I

    .line 49
    .line 50
    iput v2, p0, LAP3;->L:I

    .line 51
    .line 52
    iput v1, p0, LAP3;->M:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, LAP3;->N:I

    .line 56
    .line 57
    iput v2, p0, LAP3;->O:I

    .line 58
    .line 59
    iput v2, p0, LAP3;->P:I

    .line 60
    .line 61
    iput v2, p0, LAP3;->Q:I

    .line 62
    .line 63
    iput v2, p0, LAP3;->R:I

    .line 64
    .line 65
    iput v2, p0, LAP3;->S:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, LAP3;->T:F

    .line 70
    .line 71
    iput v3, p0, LAP3;->U:F

    .line 72
    .line 73
    iget-object v3, p0, LAP3;->d0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, LAP3;->V:Landroid/view/View;

    .line 81
    .line 82
    iput v2, p0, LAP3;->W:I

    .line 83
    .line 84
    iput v2, p0, LAP3;->Y:I

    .line 85
    .line 86
    iput v2, p0, LAP3;->Z:I

    .line 87
    .line 88
    iget-object v0, p0, LAP3;->a0:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, LAP3;->h:I

    .line 97
    .line 98
    iput v1, p0, LAP3;->i:I

    .line 99
    .line 100
    iget-object v0, p0, LAP3;->u:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, LAP3;->j:I

    .line 110
    .line 111
    iput v2, p0, LAP3;->k:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, LAP3;->o:F

    .line 116
    .line 117
    iput v0, p0, LAP3;->r:F

    .line 118
    .line 119
    iput v3, p0, LAP3;->n:I

    .line 120
    .line 121
    iput v3, p0, LAP3;->q:I

    .line 122
    .line 123
    iput v2, p0, LAP3;->m:I

    .line 124
    .line 125
    iput v2, p0, LAP3;->p:I

    .line 126
    .line 127
    iput v1, p0, LAP3;->s:I

    .line 128
    .line 129
    iput v0, p0, LAP3;->t:F

    .line 130
    .line 131
    iget-object v0, p0, LAP3;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iget-object v0, p0, LAP3;->I:[Z

    .line 138
    .line 139
    aput-boolean v2, v0, v2

    .line 140
    .line 141
    aput-boolean v2, v0, v4

    .line 142
    .line 143
    return-void
.end method

.method public r(Ldph;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAP3;->y:LeP3;

    .line 2
    .line 3
    invoke-virtual {p1}, LeP3;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAP3;->z:LeP3;

    .line 7
    .line 8
    invoke-virtual {p1}, LeP3;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LAP3;->A:LeP3;

    .line 12
    .line 13
    invoke-virtual {p1}, LeP3;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LAP3;->B:LeP3;

    .line 17
    .line 18
    invoke-virtual {p1}, LeP3;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LAP3;->C:LeP3;

    .line 22
    .line 23
    invoke-virtual {p1}, LeP3;->f()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LAP3;->F:LeP3;

    .line 27
    .line 28
    invoke-virtual {p1}, LeP3;->f()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LAP3;->D:LeP3;

    .line 32
    .line 33
    invoke-virtual {p1}, LeP3;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LAP3;->E:LeP3;

    .line 37
    .line 38
    invoke-virtual {p1}, LeP3;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, -0x1

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iput p1, p0, LAP3;->M:F

    .line 142
    .line 143
    iput v5, p0, LAP3;->N:I

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    :goto_2
    iput v0, p0, LAP3;->M:F

    .line 147
    .line 148
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, LAP3;->L:I

    .line 2
    .line 3
    iget v0, p0, LAP3;->S:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, LAP3;->L:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LAP3;->X:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LAP3;->X:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LAP3;->O:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LAP3;->P:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LAP3;->K:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LAP3;->L:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LAP3;->d0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LAP3;->d0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iput p1, p0, LAP3;->K:I

    .line 2
    .line 3
    iget v0, p0, LAP3;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, LAP3;->K:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public x(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LAP3;->d:LtX8;

    .line 2
    .line 3
    iget-boolean v1, v0, LAnk;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, LAP3;->e:LWZj;

    .line 7
    .line 8
    iget-boolean v2, v1, LAnk;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, LAnk;->h:Lv66;

    .line 12
    .line 13
    iget v2, v2, Lv66;->g:I

    .line 14
    .line 15
    iget-object v3, v1, LAnk;->h:Lv66;

    .line 16
    .line 17
    iget v3, v3, Lv66;->g:I

    .line 18
    .line 19
    iget-object v0, v0, LAnk;->i:Lv66;

    .line 20
    .line 21
    iget v0, v0, Lv66;->g:I

    .line 22
    .line 23
    iget-object v1, v1, LAnk;->i:Lv66;

    .line 24
    .line 25
    iget v1, v1, Lv66;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, LAP3;->O:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, LAP3;->P:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, LAP3;->W:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, LAP3;->K:I

    .line 78
    .line 79
    iput v6, p0, LAP3;->L:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, LAP3;->d0:[I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v2, v6

    .line 88
    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    iget p1, p0, LAP3;->K:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, LAP3;->K:I

    .line 97
    .line 98
    iget p1, p0, LAP3;->R:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, LAP3;->K:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v2, v3

    .line 107
    .line 108
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    iget p1, p0, LAP3;->L:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, LAP3;->L:I

    .line 116
    .line 117
    iget p1, p0, LAP3;->S:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, LAP3;->L:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public y(Lyya;)V
    .locals 6

    .line 1
    iget-object v0, p0, LAP3;->y:LeP3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyya;->m(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LAP3;->z:LeP3;

    .line 11
    .line 12
    invoke-static {v0}, Lyya;->m(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LAP3;->A:LeP3;

    .line 17
    .line 18
    invoke-static {v1}, Lyya;->m(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LAP3;->B:LeP3;

    .line 23
    .line 24
    invoke-static {v2}, Lyya;->m(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, LAP3;->d:LtX8;

    .line 29
    .line 30
    iget-object v4, v3, LAnk;->h:Lv66;

    .line 31
    .line 32
    iget-boolean v5, v4, Lv66;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, LAnk;->i:Lv66;

    .line 37
    .line 38
    iget-boolean v5, v3, Lv66;->j:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget p1, v4, Lv66;->g:I

    .line 43
    .line 44
    iget v1, v3, Lv66;->g:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, LAP3;->e:LWZj;

    .line 47
    .line 48
    iget-object v4, v3, LAnk;->h:Lv66;

    .line 49
    .line 50
    iget-boolean v5, v4, Lv66;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, LAnk;->i:Lv66;

    .line 55
    .line 56
    iget-boolean v5, v3, Lv66;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v0, v4, Lv66;->g:I

    .line 61
    .line 62
    iget v2, v3, Lv66;->g:I

    .line 63
    .line 64
    :cond_1
    sub-int v3, v1, p1

    .line 65
    .line 66
    sub-int v4, v2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, LAP3;->O:I

    .line 101
    .line 102
    iput v0, p0, LAP3;->P:I

    .line 103
    .line 104
    iget p1, p0, LAP3;->W:I

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput v5, p0, LAP3;->K:I

    .line 111
    .line 112
    iput v5, p0, LAP3;->L:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, LAP3;->d0:[I

    .line 116
    .line 117
    aget v0, p1, v5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    iget v0, p0, LAP3;->K:I

    .line 123
    .line 124
    if-ge v1, v0, :cond_5

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_5
    aget p1, p1, v3

    .line 128
    .line 129
    if-ne p1, v3, :cond_6

    .line 130
    .line 131
    iget p1, p0, LAP3;->L:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_6

    .line 134
    .line 135
    move v2, p1

    .line 136
    :cond_6
    iput v1, p0, LAP3;->K:I

    .line 137
    .line 138
    iput v2, p0, LAP3;->L:I

    .line 139
    .line 140
    iget p1, p0, LAP3;->S:I

    .line 141
    .line 142
    if-ge v2, p1, :cond_7

    .line 143
    .line 144
    iput p1, p0, LAP3;->L:I

    .line 145
    .line 146
    :cond_7
    iget p1, p0, LAP3;->R:I

    .line 147
    .line 148
    if-ge v1, p1, :cond_8

    .line 149
    .line 150
    iput p1, p0, LAP3;->K:I

    .line 151
    .line 152
    :cond_8
    return-void
.end method
