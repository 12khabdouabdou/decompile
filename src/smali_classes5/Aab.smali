.class public final LAab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVjb;

.field public final b:LCVa;

.field public final c:LX4h;

.field public final d:Lekb;

.field public final e:LWnb;

.field public final f:LWjb;

.field public g:Z


# direct methods
.method public constructor <init>(LVjb;LCVa;LX4h;Lekb;LWnb;LWjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAab;->a:LVjb;

    .line 5
    .line 6
    iput-object p2, p0, LAab;->b:LCVa;

    .line 7
    .line 8
    iput-object p3, p0, LAab;->c:LX4h;

    .line 9
    .line 10
    iput-object p4, p0, LAab;->d:Lekb;

    .line 11
    .line 12
    iput-object p5, p0, LAab;->e:LWnb;

    .line 13
    .line 14
    iput-object p6, p0, LAab;->f:LWjb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAab;->a:LVjb;

    .line 4
    .line 5
    iget-object v2, v1, LVjb;->i:LtOh;

    .line 6
    .line 7
    invoke-virtual {v2}, LtOh;->b()LTij;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, LOij;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    iget-object v4, v1, LVjb;->l:LLab;

    .line 16
    .line 17
    iget-object v4, v4, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1, v2, v4}, LVjb;->a(ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LVjb;->j:LWnb;

    .line 27
    .line 28
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v5, LoOh;->j0:LoOh;

    .line 37
    .line 38
    sget-object v7, LoOh;->k0:LoOh;

    .line 39
    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    if-ne v2, v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    sget-object v8, LoOh;->f0:LoOh;

    .line 49
    .line 50
    sget-object v9, LoOh;->l0:LoOh;

    .line 51
    .line 52
    sget-object v10, LoOh;->h0:LoOh;

    .line 53
    .line 54
    sget-object v11, LoOh;->e0:LoOh;

    .line 55
    .line 56
    sget-object v12, LoOh;->c:LoOh;

    .line 57
    .line 58
    sget-object v13, LoOh;->t:LoOh;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, LoOh;->i0:LoOh;

    .line 63
    .line 64
    if-eq v4, v2, :cond_3

    .line 65
    .line 66
    if-eq v4, v12, :cond_3

    .line 67
    .line 68
    if-eq v4, v11, :cond_3

    .line 69
    .line 70
    if-eq v4, v10, :cond_3

    .line 71
    .line 72
    iget-object v2, v1, LVjb;->k:LbC6;

    .line 73
    .line 74
    invoke-virtual {v2}, LbC6;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v2, LoOh;->Y:LoOh;

    .line 81
    .line 82
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    if-eq v4, v9, :cond_3

    .line 85
    .line 86
    sget-object v2, LoOh;->Z:LoOh;

    .line 87
    .line 88
    if-eq v4, v2, :cond_3

    .line 89
    .line 90
    if-eq v4, v8, :cond_3

    .line 91
    .line 92
    if-ne v4, v13, :cond_2

    .line 93
    .line 94
    sget-object v2, Ljrb;->h3:Ljrb;

    .line 95
    .line 96
    iget-object v14, v1, LVjb;->n:Lyib;

    .line 97
    .line 98
    invoke-virtual {v14, v2}, Lyib;->a(LcM3;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 108
    :goto_3
    iget-object v14, v1, LVjb;->m:LTA7;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    const/4 v2, 0x4

    .line 122
    :goto_5
    iget-object v15, v1, LVjb;->h:LGcb;

    .line 123
    .line 124
    iget-object v6, v15, LGcb;->f:Landroid/view/View;

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_6
    new-instance v2, LjDa;

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    invoke-direct {v2, v1, v6, v4}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v15, LGcb;->f:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-boolean v1, v0, LAab;->g:Z

    .line 146
    .line 147
    iget-object v2, v0, LAab;->e:LWnb;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    :cond_8
    :goto_7
    const/4 v1, 0x0

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v8, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eq v1, v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v13, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v9, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eq v1, v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v7, :cond_d

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    const/4 v1, 0x1

    .line 194
    :goto_8
    const-wide/16 v8, 0xfa

    .line 195
    .line 196
    iget-object v4, v0, LAab;->c:LX4h;

    .line 197
    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eq v6, v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v7, :cond_11

    .line 211
    .line 212
    :cond_e
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eq v5, v11, :cond_11

    .line 217
    .line 218
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v10, :cond_f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    iget-boolean v5, v4, LX4h;->k:Z

    .line 226
    .line 227
    if-nez v5, :cond_10

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_10
    invoke-virtual {v4, v8, v9, v3}, LX4h;->b(JZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_11
    :goto_9
    iget-boolean v5, v4, LX4h;->k:Z

    .line 235
    .line 236
    if-eqz v5, :cond_12

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_12
    invoke-virtual {v4, v8, v9, v3}, LX4h;->c(JZ)V

    .line 240
    .line 241
    .line 242
    :goto_a
    invoke-virtual {v2}, LWnb;->b()LoOh;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_13

    .line 247
    .line 248
    iget-object v2, v0, LAab;->f:LWjb;

    .line 249
    .line 250
    invoke-virtual {v2}, LWjb;->b()Lzd8;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    instance-of v2, v2, LvAj;

    .line 255
    .line 256
    if-eqz v2, :cond_13

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_b

    .line 260
    :cond_13
    const/4 v2, 0x0

    .line 261
    :goto_b
    iget-boolean v4, v0, LAab;->g:Z

    .line 262
    .line 263
    if-eqz v4, :cond_15

    .line 264
    .line 265
    if-eqz v2, :cond_14

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_14
    const/4 v3, 0x0

    .line 269
    :cond_15
    :goto_c
    iget-object v2, v0, LAab;->b:LCVa;

    .line 270
    .line 271
    iget-object v2, v2, LCVa;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ln5h;

    .line 274
    .line 275
    iget-boolean v4, v2, Ln5h;->I:Z

    .line 276
    .line 277
    if-ne v4, v3, :cond_16

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_16
    if-eqz v3, :cond_17

    .line 281
    .line 282
    iget-boolean v4, v2, Ln5h;->t:Z

    .line 283
    .line 284
    if-eqz v4, :cond_17

    .line 285
    .line 286
    invoke-virtual {v2}, Ln5h;->b()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v2, Ln5h;->c:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    iget-object v5, v2, Ln5h;->K:LSsk;

    .line 297
    .line 298
    iget-object v6, v5, LSsk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v5, LSsk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    iput-boolean v3, v2, Ln5h;->I:Z

    .line 313
    .line 314
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v0, LAab;->d:Lekb;

    .line 319
    .line 320
    iget-object v2, v2, Lekb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
