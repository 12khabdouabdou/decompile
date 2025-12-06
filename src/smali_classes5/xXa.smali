.class public final LxXa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6b;

.field public final b:LuQa;

.field public final c:LrJg;

.field public final d:LF6b;

.field public final e:Ltab;

.field public final f:Lx6b;

.field public g:Z


# direct methods
.method public constructor <init>(Lw6b;LuQa;LrJg;LF6b;Ltab;Lx6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxXa;->a:Lw6b;

    .line 5
    .line 6
    iput-object p2, p0, LxXa;->b:LuQa;

    .line 7
    .line 8
    iput-object p3, p0, LxXa;->c:LrJg;

    .line 9
    .line 10
    iput-object p4, p0, LxXa;->d:LF6b;

    .line 11
    .line 12
    iput-object p5, p0, LxXa;->e:Ltab;

    .line 13
    .line 14
    iput-object p6, p0, LxXa;->f:Lx6b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, LxXa;->a:Lw6b;

    .line 2
    .line 3
    iget-object v1, v0, Lw6b;->j:LSqh;

    .line 4
    .line 5
    invoke-virtual {v1}, LSqh;->b()LFTi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, LATi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    iget-object v3, v0, Lw6b;->m:LHXa;

    .line 14
    .line 15
    iget-object v3, v3, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v3}, Lw6b;->a(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lw6b;->k:Ltab;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltab;->a()LNqh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, LSpk;->a(Ltab;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v4, LNqh;->l0:LNqh;

    .line 35
    .line 36
    sget-object v5, LNqh;->g0:LNqh;

    .line 37
    .line 38
    sget-object v6, LNqh;->Z:LNqh;

    .line 39
    .line 40
    sget-object v7, LNqh;->c:LNqh;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LNqh;->h0:LNqh;

    .line 46
    .line 47
    if-eq v3, v1, :cond_1

    .line 48
    .line 49
    if-eq v3, v7, :cond_1

    .line 50
    .line 51
    if-eq v3, v6, :cond_1

    .line 52
    .line 53
    if-eq v3, v5, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lw6b;->l:LIy6;

    .line 56
    .line 57
    invoke-virtual {v1}, LIy6;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, LNqh;->X:LNqh;

    .line 64
    .line 65
    if-eq v3, v1, :cond_1

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    sget-object v1, LNqh;->Y:LNqh;

    .line 70
    .line 71
    if-ne v3, v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 77
    :goto_1
    iget-object v9, v0, Lw6b;->n:LS26;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v9, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 90
    :goto_3
    const/4 v1, 0x4

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    :goto_4
    iget-object v0, v0, Lw6b;->i:LEZa;

    .line 97
    .line 98
    iget-object v0, v0, LEZa;->e:Landroid/view/View;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_5
    iget-boolean v0, p0, LxXa;->g:Z

    .line 107
    .line 108
    sget-object v3, LNqh;->k0:LNqh;

    .line 109
    .line 110
    sget-object v9, LNqh;->j0:LNqh;

    .line 111
    .line 112
    sget-object v10, LNqh;->i0:LNqh;

    .line 113
    .line 114
    iget-object v11, p0, LxXa;->e:Ltab;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v12, LNqh;->e0:LNqh;

    .line 125
    .line 126
    if-ne v0, v12, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v7, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v4, :cond_a

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eq v0, v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v3, :cond_b

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 v0, 0x1

    .line 163
    :goto_7
    const-wide/16 v12, 0xfa

    .line 164
    .line 165
    iget-object v4, p0, LxXa;->c:LrJg;

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eq v7, v10, :cond_c

    .line 174
    .line 175
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eq v7, v9, :cond_c

    .line 180
    .line 181
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v7, v3, :cond_f

    .line 186
    .line 187
    :cond_c
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eq v3, v6, :cond_f

    .line 192
    .line 193
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v5, :cond_d

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    iget-boolean v3, v4, LrJg;->o:Z

    .line 201
    .line 202
    if-nez v3, :cond_e

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-virtual {v4, v12, v13, v2}, LrJg;->c(JZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    :goto_8
    iget-boolean v3, v4, LrJg;->o:Z

    .line 210
    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    invoke-virtual {v4, v12, v13, v2}, LrJg;->d(JZ)V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual {v11}, Ltab;->a()LNqh;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_11

    .line 222
    .line 223
    iget-object v3, p0, LxXa;->f:Lx6b;

    .line 224
    .line 225
    invoke-virtual {v3}, Lx6b;->b()Lc78;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    instance-of v3, v3, Lwbj;

    .line 230
    .line 231
    if-eqz v3, :cond_11

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_11
    const/4 v3, 0x0

    .line 236
    :goto_a
    iget-boolean v4, p0, LxXa;->g:Z

    .line 237
    .line 238
    if-eqz v4, :cond_13

    .line 239
    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_12
    const/4 v2, 0x0

    .line 244
    :cond_13
    :goto_b
    iget-object v3, p0, LxXa;->b:LuQa;

    .line 245
    .line 246
    iget-object v3, v3, LuQa;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LGJg;

    .line 249
    .line 250
    iget-boolean v4, v3, LGJg;->I:Z

    .line 251
    .line 252
    if-ne v4, v2, :cond_14

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_14
    if-eqz v2, :cond_15

    .line 256
    .line 257
    iget-boolean v4, v3, LGJg;->t:Z

    .line 258
    .line 259
    if-eqz v4, :cond_15

    .line 260
    .line 261
    invoke-virtual {v3}, LGJg;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, LGJg;->c:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v4, v3, LGJg;->K:LQ2k;

    .line 274
    .line 275
    iget-object v4, v4, LQ2k;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    iput-boolean v2, v3, LGJg;->I:Z

    .line 281
    .line 282
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, LxXa;->d:LF6b;

    .line 287
    .line 288
    iget-object v1, v1, LF6b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
