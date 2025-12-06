.class public final LfY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH29;


# instance fields
.field public final a:Lop5;

.field public final b:Lkl2;

.field public final c:LEU5;

.field public final d:Lobi;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lobi;

.field public final g:Lobi;

.field public final h:Lzla;

.field public final i:Lobi;

.field public final j:LCea;

.field public final k:LBaa;


# direct methods
.method public constructor <init>(Lop5;Lkl2;LEU5;Lobi;Ljava/util/concurrent/atomic/AtomicReference;Ly2k;Lobi;Lobi;Lzla;Lobi;LCea;LBaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfY1;->a:Lop5;

    .line 5
    .line 6
    iput-object p2, p0, LfY1;->b:Lkl2;

    .line 7
    .line 8
    iput-object p3, p0, LfY1;->c:LEU5;

    .line 9
    .line 10
    iput-object p4, p0, LfY1;->d:Lobi;

    .line 11
    .line 12
    iput-object p5, p0, LfY1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p7, p0, LfY1;->f:Lobi;

    .line 15
    .line 16
    iput-object p8, p0, LfY1;->g:Lobi;

    .line 17
    .line 18
    iput-object p9, p0, LfY1;->h:Lzla;

    .line 19
    .line 20
    iput-object p10, p0, LfY1;->i:Lobi;

    .line 21
    .line 22
    iput-object p11, p0, LfY1;->j:LCea;

    .line 23
    .line 24
    iput-object p12, p0, LfY1;->k:LBaa;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfY1;->j:LCea;

    .line 2
    .line 3
    iget-object v0, v0, LCea;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LItb;->a:LItb;

    .line 2
    .line 3
    iget-object v1, p0, LfY1;->b:Lkl2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGN0;->o(LItb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LfY1;->b:Lkl2;

    .line 2
    .line 3
    iget-object v0, v0, LGN0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LoBg;

    .line 6
    .line 7
    iget-object v1, v0, LoBg;->h:LiBg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, LiBg;->N:Z

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 16
    .line 17
    iget-boolean v1, v0, LlBg;->g:Z

    .line 18
    .line 19
    iget-object v1, v0, LlBg;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "TAKE_PICTURE_FALL_BACK_TO_SCREENSHOT"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, LfY1;->g:Lobi;

    .line 2
    .line 3
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBOa;

    .line 8
    .line 9
    iget-wide v0, v0, LBOa;->b:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Llji;)I
    .locals 5

    .line 1
    iget-object v0, p0, LfY1;->c:LEU5;

    .line 2
    .line 3
    iget-object v1, p0, LfY1;->d:Lobi;

    .line 4
    .line 5
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LfY1;->f:Lobi;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Llji;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    iget-object v1, v0, LEU5;->a:LMX1;

    .line 33
    .line 34
    invoke-virtual {v1}, LMX1;->a()Lj52;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Llyc;->b:Llyc;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Llji;->c:Llji;

    .line 53
    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, LEU5;->b:LY6j;

    .line 57
    .line 58
    iget v1, v1, LY6j;->c:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Llji;->a:Llji;

    .line 64
    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, LEU5;->b:LY6j;

    .line 68
    .line 69
    iget-boolean p1, p1, LY6j;->b:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x4

    .line 74
    return p1

    .line 75
    :cond_4
    :goto_1
    const/4 p1, 0x3

    .line 76
    return p1

    .line 77
    :cond_5
    return v4
.end method

.method public final f(Ljava/util/UUID;LOji;Lrji;Ljava/lang/String;)LSm2;
    .locals 10

    .line 1
    iget-object v0, p0, LfY1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, p0, LfY1;->g:Lobi;

    .line 10
    .line 11
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LBOa;

    .line 16
    .line 17
    iget-object v2, v2, LBOa;->a:LEOa;

    .line 18
    .line 19
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LBOa;

    .line 24
    .line 25
    iget-wide v3, v1, LBOa;->b:D

    .line 26
    .line 27
    double-to-float v1, v3

    .line 28
    iget-object v3, p0, LfY1;->h:Lzla;

    .line 29
    .line 30
    iget v3, v3, Lzla;->d:F

    .line 31
    .line 32
    iget-object v4, p0, LfY1;->f:Lobi;

    .line 33
    .line 34
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Llyc;

    .line 39
    .line 40
    iget-object v5, p0, LfY1;->d:Lobi;

    .line 41
    .line 42
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-wide/16 v7, 0xbb8

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v5, v6

    .line 63
    :goto_0
    iget-object v7, p0, LfY1;->a:Lop5;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, LSm2;

    .line 69
    .line 70
    invoke-direct {v8}, LSm2;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iput-object v9, v8, LSm2;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    iget v9, p3, Lrji;->e:I

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v8, LSm2;->b:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-boolean v9, p3, Lrji;->d:Z

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v8, LSm2;->c:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, LOji;->c()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iput-object v9, v8, LSm2;->q:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, LOji;->a()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v8, LSm2;->p:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v8, LSm2;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v8, LSm2;->R:Ljava/lang/Float;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v8, LSm2;->S:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v8, LSm2;->D:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p2, p3, Lrji;->h:LfU6;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-wide v1, p2, LfU6;->c:J

    .line 145
    .line 146
    long-to-int v2, v1

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v8, LSm2;->m:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object p2, p2, LfU6;->d:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    iget-object v1, v7, Lop5;->h:Lobi;

    .line 158
    .line 159
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    int-to-float p2, p2

    .line 176
    iget-object v1, v7, Lop5;->r:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v7, Lop5;->q:LRw1;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iget-object v1, v2, LRw1;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LLa2;

    .line 189
    .line 190
    iget-object v1, v1, LLa2;->h:Lj52;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-interface {v1}, Lj52;->b()Lxof;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Lxof;->t()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    iget-object v1, v2, LRw1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lobi;

    .line 206
    .line 207
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LFB0;

    .line 212
    .line 213
    iget-object v2, v1, LFB0;->m:Lj52;

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    iget-object v1, v1, LFB0;->l:Lsc2;

    .line 218
    .line 219
    invoke-interface {v2, v1}, Lj52;->y(Lsc2;)Lxof;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Lxof;->t()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    const/4 v1, 0x0

    .line 229
    :goto_1
    mul-float p2, p2, v1

    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, v8, LSm2;->a0:Ljava/lang/Float;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iput-object v6, v8, LSm2;->a0:Ljava/lang/Float;

    .line 239
    .line 240
    :cond_4
    :goto_2
    iget-object p2, p3, Lrji;->c:Llji;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    const/4 p3, 0x1

    .line 249
    if-eq p2, p3, :cond_8

    .line 250
    .line 251
    const/4 p3, 0x2

    .line 252
    if-eq p2, p3, :cond_7

    .line 253
    .line 254
    const/4 p3, 0x3

    .line 255
    if-eq p2, p3, :cond_6

    .line 256
    .line 257
    const/4 p3, 0x4

    .line 258
    if-eq p2, p3, :cond_8

    .line 259
    .line 260
    const/4 p3, 0x5

    .line 261
    if-eq p2, p3, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    sget-object v6, Lsji;->t:Lsji;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    sget-object v6, Lsji;->Y:Lsji;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    sget-object v6, Lsji;->X:Lsji;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    sget-object v6, Lsji;->c:Lsji;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    sget-object v6, Lsji;->b:Lsji;

    .line 277
    .line 278
    :goto_3
    if-eqz v6, :cond_a

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, v8, LSm2;->t:Ljava/lang/String;

    .line 285
    .line 286
    :cond_a
    iput-object v5, v8, LSm2;->u:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v7, v8, v0, p1, p4}, Lop5;->a(LSm2;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v8
.end method

.method public final g()LBaa;
    .locals 1

    .line 1
    iget-object v0, p0, LfY1;->k:LBaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LEOa;
    .locals 1

    .line 1
    iget-object v0, p0, LfY1;->g:Lobi;

    .line 2
    .line 3
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBOa;

    .line 8
    .line 9
    iget-object v0, v0, LBOa;->a:LEOa;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, LItb;->a:LItb;

    .line 2
    .line 3
    iget-object v1, p0, LfY1;->b:Lkl2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LNs3;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LGN0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF06;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()Lobi;
    .locals 1

    .line 1
    iget-object v0, p0, LfY1;->i:Lobi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, LItb;->a:LItb;

    .line 2
    .line 3
    iget-object v1, p0, LfY1;->b:Lkl2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGN0;->p(LItb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
