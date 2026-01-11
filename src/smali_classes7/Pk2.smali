.class public final LPk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lyk2;

.field public final B:[B

.field public final C:I

.field public final D:I

.field public final E:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LKk2;

.field public final h:LKk2;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:F

.field public final l:Ljava/lang/Float;

.field public final m:Ljava/lang/Float;

.field public final n:F

.field public final o:LNk2;

.field public final p:Ljava/util/List;

.field public final q:LLk2;

.field public final r:Ljava/lang/Float;

.field public final s:Ljava/lang/Float;

.field public final t:LJk2;

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:LOk2;

.field public final y:Z

.field public final z:Lxk2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKk2;LKk2;Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FLNk2;Ljava/util/List;IILLk2;ILjava/lang/Float;Ljava/lang/Float;LJk2;ZIZLOk2;ZLxk2;Lyk2;[BI)V
    .locals 4

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int v0, p32, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v0, p29

    .line 11
    .line 12
    :goto_0
    const/high16 v2, 0x20000000

    .line 13
    .line 14
    and-int v2, p32, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v2, p30

    .line 21
    .line 22
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    and-int v3, p32, v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v1, p31

    .line 30
    .line 31
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LPk2;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, LPk2;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, LPk2;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, LPk2;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, LPk2;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, LPk2;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, LPk2;->g:LKk2;

    .line 47
    .line 48
    iput-object p8, p0, LPk2;->h:LKk2;

    .line 49
    .line 50
    iput-object p9, p0, LPk2;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput p10, p0, LPk2;->j:F

    .line 53
    .line 54
    iput p11, p0, LPk2;->k:F

    .line 55
    .line 56
    move-object/from16 p1, p12

    .line 57
    .line 58
    iput-object p1, p0, LPk2;->l:Ljava/lang/Float;

    .line 59
    .line 60
    move-object/from16 p1, p13

    .line 61
    .line 62
    iput-object p1, p0, LPk2;->m:Ljava/lang/Float;

    .line 63
    .line 64
    move/from16 p1, p14

    .line 65
    .line 66
    iput p1, p0, LPk2;->n:F

    .line 67
    .line 68
    move-object/from16 p1, p15

    .line 69
    .line 70
    iput-object p1, p0, LPk2;->o:LNk2;

    .line 71
    .line 72
    move-object/from16 p1, p16

    .line 73
    .line 74
    iput-object p1, p0, LPk2;->p:Ljava/util/List;

    .line 75
    .line 76
    move/from16 p1, p17

    .line 77
    .line 78
    iput p1, p0, LPk2;->C:I

    .line 79
    .line 80
    move/from16 p1, p18

    .line 81
    .line 82
    iput p1, p0, LPk2;->D:I

    .line 83
    .line 84
    move-object/from16 p1, p19

    .line 85
    .line 86
    iput-object p1, p0, LPk2;->q:LLk2;

    .line 87
    .line 88
    move/from16 p1, p20

    .line 89
    .line 90
    iput p1, p0, LPk2;->E:I

    .line 91
    .line 92
    move-object/from16 p1, p21

    .line 93
    .line 94
    iput-object p1, p0, LPk2;->r:Ljava/lang/Float;

    .line 95
    .line 96
    move-object/from16 p1, p22

    .line 97
    .line 98
    iput-object p1, p0, LPk2;->s:Ljava/lang/Float;

    .line 99
    .line 100
    move-object/from16 p1, p23

    .line 101
    .line 102
    iput-object p1, p0, LPk2;->t:LJk2;

    .line 103
    .line 104
    move/from16 p1, p24

    .line 105
    .line 106
    iput-boolean p1, p0, LPk2;->u:Z

    .line 107
    .line 108
    move/from16 p1, p25

    .line 109
    .line 110
    iput p1, p0, LPk2;->v:I

    .line 111
    .line 112
    move/from16 p1, p26

    .line 113
    .line 114
    iput-boolean p1, p0, LPk2;->w:Z

    .line 115
    .line 116
    move-object/from16 p1, p27

    .line 117
    .line 118
    iput-object p1, p0, LPk2;->x:LOk2;

    .line 119
    .line 120
    move/from16 p1, p28

    .line 121
    .line 122
    iput-boolean p1, p0, LPk2;->y:Z

    .line 123
    .line 124
    iput-object v0, p0, LPk2;->z:Lxk2;

    .line 125
    .line 126
    iput-object v2, p0, LPk2;->A:Lyk2;

    .line 127
    .line 128
    iput-object v1, p0, LPk2;->B:[B

    .line 129
    .line 130
    iget-object p1, p7, LKk2;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Must have at least one font colorSpec"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LPk2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LPk2;

    .line 12
    .line 13
    iget-object v0, p1, LPk2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LPk2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LPk2;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LPk2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LPk2;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LPk2;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LPk2;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, LPk2;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LPk2;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, LPk2;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LPk2;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, LPk2;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LPk2;->g:LKk2;

    .line 86
    .line 87
    iget-object v1, p1, LPk2;->g:LKk2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LKk2;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, LPk2;->h:LKk2;

    .line 98
    .line 99
    iget-object v1, p1, LPk2;->h:LKk2;

    .line 100
    .line 101
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LPk2;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, LPk2;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget v0, p0, LPk2;->j:F

    .line 122
    .line 123
    iget v1, p1, LPk2;->j:F

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget v0, p0, LPk2;->k:F

    .line 134
    .line 135
    iget v1, p1, LPk2;->k:F

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_c
    iget-object v0, p0, LPk2;->l:Ljava/lang/Float;

    .line 146
    .line 147
    iget-object v1, p1, LPk2;->l:Ljava/lang/Float;

    .line 148
    .line 149
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_d
    iget-object v0, p0, LPk2;->m:Ljava/lang/Float;

    .line 158
    .line 159
    iget-object v1, p1, LPk2;->m:Ljava/lang/Float;

    .line 160
    .line 161
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    iget v0, p0, LPk2;->n:F

    .line 170
    .line 171
    iget v1, p1, LPk2;->n:F

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_f
    iget-object v0, p0, LPk2;->o:LNk2;

    .line 182
    .line 183
    iget-object v1, p1, LPk2;->o:LNk2;

    .line 184
    .line 185
    if-eq v0, v1, :cond_10

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_10
    iget-object v0, p0, LPk2;->p:Ljava/util/List;

    .line 190
    .line 191
    iget-object v1, p1, LPk2;->p:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_11

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_11
    iget v0, p0, LPk2;->C:I

    .line 202
    .line 203
    iget v1, p1, LPk2;->C:I

    .line 204
    .line 205
    if-eq v0, v1, :cond_12

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_12
    iget v0, p0, LPk2;->D:I

    .line 210
    .line 211
    iget v1, p1, LPk2;->D:I

    .line 212
    .line 213
    if-eq v0, v1, :cond_13

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_13
    iget-object v0, p0, LPk2;->q:LLk2;

    .line 218
    .line 219
    iget-object v1, p1, LPk2;->q:LLk2;

    .line 220
    .line 221
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_14
    iget v0, p0, LPk2;->E:I

    .line 230
    .line 231
    iget v1, p1, LPk2;->E:I

    .line 232
    .line 233
    if-eq v0, v1, :cond_15

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_15
    iget-object v0, p0, LPk2;->r:Ljava/lang/Float;

    .line 238
    .line 239
    iget-object v1, p1, LPk2;->r:Ljava/lang/Float;

    .line 240
    .line 241
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_16

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_16
    iget-object v0, p0, LPk2;->s:Ljava/lang/Float;

    .line 249
    .line 250
    iget-object v1, p1, LPk2;->s:Ljava/lang/Float;

    .line 251
    .line 252
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_17

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_17
    iget-object v0, p0, LPk2;->t:LJk2;

    .line 260
    .line 261
    iget-object v1, p1, LPk2;->t:LJk2;

    .line 262
    .line 263
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_18

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_18
    iget-boolean v0, p0, LPk2;->u:Z

    .line 271
    .line 272
    iget-boolean v1, p1, LPk2;->u:Z

    .line 273
    .line 274
    if-eq v0, v1, :cond_19

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_19
    iget v0, p0, LPk2;->v:I

    .line 278
    .line 279
    iget v1, p1, LPk2;->v:I

    .line 280
    .line 281
    if-eq v0, v1, :cond_1a

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1a
    iget-boolean v0, p0, LPk2;->w:Z

    .line 285
    .line 286
    iget-boolean v1, p1, LPk2;->w:Z

    .line 287
    .line 288
    if-eq v0, v1, :cond_1b

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1b
    iget-object v0, p0, LPk2;->x:LOk2;

    .line 292
    .line 293
    iget-object v1, p1, LPk2;->x:LOk2;

    .line 294
    .line 295
    if-eq v0, v1, :cond_1c

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1c
    iget-boolean v0, p0, LPk2;->y:Z

    .line 299
    .line 300
    iget-boolean v1, p1, LPk2;->y:Z

    .line 301
    .line 302
    if-eq v0, v1, :cond_1d

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_1d
    iget-object v0, p0, LPk2;->z:Lxk2;

    .line 306
    .line 307
    iget-object v1, p1, LPk2;->z:Lxk2;

    .line 308
    .line 309
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_1e

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_1e
    iget-object v0, p0, LPk2;->A:Lyk2;

    .line 317
    .line 318
    iget-object v1, p1, LPk2;->A:Lyk2;

    .line 319
    .line 320
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1f

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_1f
    iget-object v0, p0, LPk2;->B:[B

    .line 328
    .line 329
    iget-object p1, p1, LPk2;->B:[B

    .line 330
    .line 331
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_20

    .line 336
    .line 337
    :goto_0
    const/4 p1, 0x0

    .line 338
    return p1

    .line 339
    :cond_20
    :goto_1
    const/4 p1, 0x1

    .line 340
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LPk2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LPk2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LPk2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LPk2;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, LPk2;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, LPk2;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v3, p0, LPk2;->g:LKk2;

    .line 57
    .line 58
    invoke-virtual {v3}, LKk2;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/lit8 v3, v3, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LPk2;->h:LKk2;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, LKk2;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    add-int/2addr v3, v0

    .line 76
    mul-int/lit8 v3, v3, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LPk2;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    add-int/2addr v3, v0

    .line 89
    mul-int/lit8 v3, v3, 0x1f

    .line 90
    .line 91
    iget v0, p0, LPk2;->j:F

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LToi;->d(IFI)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v3, p0, LPk2;->k:F

    .line 98
    .line 99
    invoke-static {v0, v3, v1}, LToi;->d(IFI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, LPk2;->l:Ljava/lang/Float;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v3, p0, LPk2;->m:Ljava/lang/Float;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_5
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v3, p0, LPk2;->n:F

    .line 130
    .line 131
    invoke-static {v0, v3, v1}, LToi;->d(IFI)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, LPk2;->o:LNk2;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v0

    .line 142
    mul-int/lit8 v3, v3, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LPk2;->p:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LmBe;->c(IILjava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v3, p0, LPk2;->C:I

    .line 151
    .line 152
    invoke-static {v3, v0, v1}, LToi;->e(III)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v3, p0, LPk2;->D:I

    .line 157
    .line 158
    invoke-static {v3, v0, v1}, LToi;->e(III)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v3, p0, LPk2;->q:LLk2;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-virtual {v3}, LLk2;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_6
    add-int/2addr v0, v3

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget v3, p0, LPk2;->E:I

    .line 176
    .line 177
    invoke-static {v3, v0, v1}, LToi;->e(III)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v3, p0, LPk2;->r:Ljava/lang/Float;

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_7
    add-int/2addr v0, v3

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v3, p0, LPk2;->s:Ljava/lang/Float;

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_8
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v3, p0, LPk2;->t:LJk2;

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    invoke-virtual {v3}, LJk2;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_9
    add-int/2addr v0, v3

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-boolean v3, p0, LPk2;->u:Z

    .line 221
    .line 222
    const/16 v4, 0x4d5

    .line 223
    .line 224
    const/16 v5, 0x4cf

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    const/16 v3, 0x4cf

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    const/16 v3, 0x4d5

    .line 232
    .line 233
    :goto_a
    add-int/2addr v0, v3

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget v3, p0, LPk2;->v:I

    .line 237
    .line 238
    add-int/2addr v0, v3

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-boolean v3, p0, LPk2;->w:Z

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    const/16 v3, 0x4cf

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    const/16 v3, 0x4d5

    .line 249
    .line 250
    :goto_b
    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget-object v3, p0, LPk2;->x:LOk2;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-int/2addr v3, v0

    .line 260
    mul-int/lit8 v3, v3, 0x1f

    .line 261
    .line 262
    iget-boolean v0, p0, LPk2;->y:Z

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    const/16 v4, 0x4cf

    .line 267
    .line 268
    :cond_c
    add-int/2addr v3, v4

    .line 269
    mul-int/lit8 v3, v3, 0x1f

    .line 270
    .line 271
    iget-object v0, p0, LPk2;->z:Lxk2;

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_c

    .line 277
    :cond_d
    invoke-virtual {v0}, Lxk2;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_c
    add-int/2addr v3, v0

    .line 282
    mul-int/lit8 v3, v3, 0x1f

    .line 283
    .line 284
    iget-object v0, p0, LPk2;->A:Lyk2;

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    goto :goto_d

    .line 290
    :cond_e
    invoke-virtual {v0}, Lyk2;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_d
    add-int/2addr v3, v0

    .line 295
    mul-int/lit8 v3, v3, 0x1f

    .line 296
    .line 297
    iget-object v0, p0, LPk2;->B:[B

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_f
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_e
    add-int/2addr v3, v2

    .line 307
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LPk2;->B:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CaptionStyleModel(requestId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LPk2;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", geoFilterId="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LPk2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", styleId="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LPk2;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", displayName="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LPk2;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontName="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LPk2;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", fontUrl="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LPk2;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", fontColorSpec="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LPk2;->g:LKk2;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", borderColorSpec="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LPk2;->h:LKk2;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", backgroundImageUrl="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LPk2;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", letterSpacing="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v2, p0, LPk2;->j:F

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", lineSpacingExtra="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, LPk2;->k:F

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", lineHeightMultiplier="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LPk2;->l:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", fontSize="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LPk2;->m:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", fontBorderWidth="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v2, p0, LPk2;->n:F

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", textTransform="

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LPk2;->o:LNk2;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", textShadow="

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LPk2;->p:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", textDecoration="

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v2, p0, LPk2;->C:I

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-eq v2, v3, :cond_4

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    if-eq v2, v3, :cond_3

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    if-eq v2, v3, :cond_2

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    if-eq v2, v3, :cond_1

    .line 187
    .line 188
    const/4 v3, 0x5

    .line 189
    if-eq v2, v3, :cond_0

    .line 190
    .line 191
    const-string v2, "null"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const-string v2, "UNDERLINE_OVERLINE"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const-string v2, "UNDERLINE"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    const-string v2, "LINE_THROUGH"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    const-string v2, "OVERLINE"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const-string v2, "UNKNOWN_TEXT_DECORATION"

    .line 207
    .line 208
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", textAlign="

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v2, p0, LPk2;->D:I

    .line 217
    .line 218
    invoke-static {v2}, LNW1;->s(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", textPadding="

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, LPk2;->q:LLk2;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ", backgroundRepeat="

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v2, p0, LPk2;->E:I

    .line 241
    .line 242
    packed-switch v2, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    const-string v2, "null"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_0
    const-string v2, "ROUND"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_1
    const-string v2, "SPACE"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_2
    const-string v2, "NO_REPEAT"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_3
    const-string v2, "REPEAT_Y"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_4
    const-string v2, "REPEAT_X"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_5
    const-string v2, "REPEAT"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_6
    const-string v2, "UNKNOWN_BACKGROUND_REPEAT"

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", minFontSize="

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, LPk2;->r:Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ", maxFontSize="

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, LPk2;->s:Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, ", backgroundStyle="

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, LPk2;->t:LJk2;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, ", colorChangeable="

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-boolean v2, p0, LPk2;->u:Z

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, ", baseColor="

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget v2, p0, LPk2;->v:I

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ", isWifiOnly="

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-boolean v2, p0, LPk2;->w:Z

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, ", type="

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, LPk2;->x:LOk2;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, ", isStrecheable="

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-boolean v2, p0, LPk2;->y:Z

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, ", sojuModel="

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, LPk2;->z:Lxk2;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, ", sojuModelV25="

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, LPk2;->A:Lyk2;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, ", fontBoltObject="

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, ")"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
