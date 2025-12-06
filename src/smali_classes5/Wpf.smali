.class public final LWpf;
.super Lqof;
.source "SourceFile"

# interfaces
.implements Lngb;


# instance fields
.field public final A0:I

.field public B0:LWof;

.field public final C0:LUkb;

.field public D0:Lbv8;

.field public E0:LjG7;

.field public F0:Landroid/view/Surface;

.field public final G0:LUd5;

.field public H0:D

.field public I0:Z

.field public final J0:LIq6;

.field public K0:Z

.field public L0:LHAf;

.field public final v0:Lqzd;

.field public final w0:LiSc;

.field public final x0:Z

.field public final y0:Z

.field public final z0:J


# direct methods
.method public constructor <init>(LDtb;LPI4;LaUe;Lyib;Lqzd;LiSc;ZZJI)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lqof;-><init>(ILDtb;LPI4;LaUe;Lyib;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LWpf;->v0:Lqzd;

    .line 11
    .line 12
    iput-object p6, p0, LWpf;->w0:LiSc;

    .line 13
    .line 14
    iput-boolean p7, p0, LWpf;->x0:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LWpf;->y0:Z

    .line 17
    .line 18
    move-wide p2, p9

    .line 19
    iput-wide p2, p0, LWpf;->z0:J

    .line 20
    .line 21
    move/from16 p2, p11

    .line 22
    .line 23
    iput p2, p0, LWpf;->A0:I

    .line 24
    .line 25
    new-instance p2, LUkb;

    .line 26
    .line 27
    const-string p3, "ScVideoRenderer"

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LWpf;->C0:LUkb;

    .line 33
    .line 34
    new-instance p1, LUd5;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, LUd5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LWpf;->G0:LUd5;

    .line 41
    .line 42
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    iput-wide p5, p0, LWpf;->H0:D

    .line 45
    .line 46
    new-instance p1, LIq6;

    .line 47
    .line 48
    new-instance p3, Lrof;

    .line 49
    .line 50
    const/16 p5, 0x10

    .line 51
    .line 52
    invoke-direct {p3, p4, p5, p0}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x6

    .line 56
    invoke-direct {p1, p4, p3}, LIq6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LWpf;->J0:LIq6;

    .line 60
    .line 61
    iput-boolean p2, p0, LWpf;->K0:Z

    .line 62
    .line 63
    sget-object p1, LHAf;->a:LHAf;

    .line 64
    .line 65
    iput-object p1, p0, LWpf;->L0:LHAf;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LWpf;->C0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LWpf;->J0:LIq6;

    .line 2
    .line 3
    iget-boolean p2, p1, LIq6;->b:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, LIq6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lrof;

    .line 10
    .line 11
    invoke-virtual {p2}, Lrof;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, LIq6;->b:Z

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LWpf;->C0:LUkb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqof;->s0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lqof;->t0:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lqof;->r0:Z

    .line 12
    .line 13
    iget-object v1, p0, LWpf;->C0:LUkb;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LWpf;->D0:Lbv8;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, LWpf;->I0:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbv8;->s(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LWpf;->D0:Lbv8;

    .line 29
    .line 30
    iput-object v1, p0, LWpf;->E0:LjG7;

    .line 31
    .line 32
    iput-boolean v0, p0, LWpf;->I0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqof;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWpf;->C0:LUkb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LWpf;->B0:LWof;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LWof;->b:J

    .line 16
    .line 17
    iget-object v0, v0, LWof;->a:LUpa;

    .line 18
    .line 19
    invoke-virtual {v0}, LUpa;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqof;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWpf;->C0:LUkb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LWpf;->B0:LWof;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LWof;->a:LUpa;

    .line 14
    .line 15
    invoke-virtual {v0}, LUpa;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final H([LjG7;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lqof;->H([LjG7;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LWpf;->C0:LUkb;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, LWpf;->K0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final J()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LWpf;->D0:Lbv8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbv8;->E0:LTBj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, LTBj;->v0:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final K(LjG7;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    if-eqz v4, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, LWpf;->v0:Lqzd;

    .line 8
    .line 9
    iget-object v1, v1, Lqzd;->p:LMTe;

    .line 10
    .line 11
    iget-object v1, v1, LMTe;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v4}, LjG7;->c(LjG7;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "{"

    .line 20
    .line 21
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "}"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, LWpf;->E0:LjG7;

    .line 40
    .line 41
    iget-object v1, v0, Lqof;->j0:LaUe;

    .line 42
    .line 43
    new-instance v2, LSTe;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-direct {v2, v5, v6}, LSTe;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LaUe;->i(LWyk;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lqof;->j0:LaUe;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v1, v2, v4}, LaUe;->j(ILjG7;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LWpf;->D0:Lbv8;

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    new-instance v1, Lk93;

    .line 68
    .line 69
    invoke-direct {v1}, Lk93;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    iput-wide v5, v1, Lk93;->b:J

    .line 75
    .line 76
    iput-wide v5, v1, Lk93;->c:J

    .line 77
    .line 78
    iget-object v2, v0, Lqof;->l0:Lpzd;

    .line 79
    .line 80
    iget v5, v2, Lpzd;->i:I

    .line 81
    .line 82
    iput v5, v1, Lk93;->a:I

    .line 83
    .line 84
    iget v2, v2, Lpzd;->j:I

    .line 85
    .line 86
    iput v2, v1, Lk93;->g:I

    .line 87
    .line 88
    new-instance v2, Ll93;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ll93;-><init>(Lk93;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lqof;->i0:LPI4;

    .line 94
    .line 95
    iget-object v1, v1, LPI4;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lh25;

    .line 98
    .line 99
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LyBj;

    .line 104
    .line 105
    iget-object v5, v0, LWpf;->C0:LUkb;

    .line 106
    .line 107
    iget-object v12, v5, LUkb;->b:LDtb;

    .line 108
    .line 109
    iget-object v14, v0, Lqof;->n0:LxLd;

    .line 110
    .line 111
    iget-object v5, v0, Lqof;->l0:Lpzd;

    .line 112
    .line 113
    iget-object v6, v0, Lqof;->k0:Lyib;

    .line 114
    .line 115
    iget-object v7, v0, LWpf;->v0:Lqzd;

    .line 116
    .line 117
    iget-object v8, v0, LWpf;->w0:LiSc;

    .line 118
    .line 119
    iget-object v11, v0, Lqof;->m0:Landroid/os/Looper;

    .line 120
    .line 121
    iget-boolean v13, v0, LWpf;->y0:Z

    .line 122
    .line 123
    iget-wide v9, v0, LWpf;->z0:J

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v15, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    move-object/from16 v20, v2

    .line 131
    .line 132
    const-string v2, "["

    .line 133
    .line 134
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v32, v3

    .line 138
    .line 139
    iget v3, v12, LDtb;->a:I

    .line 140
    .line 141
    invoke-static {v3}, Ln5b;->s(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "]["

    .line 149
    .line 150
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v3, v12, LDtb;->b:I

    .line 154
    .line 155
    const-string v4, "][VideoComponentFactory]"

    .line 156
    .line 157
    invoke-static {v15, v3, v4}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v12, LDtb;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const-string v15, "]"

    .line 173
    .line 174
    invoke-static {v3, v2, v4, v15}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_1
    :goto_0
    sget-object v2, Lgib;->Z:Lgib;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    sget-object v2, Lrn0;->a:Lrn0;

    .line 187
    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    move-object/from16 v27, v11

    .line 191
    .line 192
    new-instance v11, Lj4j;

    .line 193
    .line 194
    iget-object v2, v1, LyBj;->h:Lbpf;

    .line 195
    .line 196
    iget-object v3, v1, LyBj;->i:LqUe;

    .line 197
    .line 198
    move/from16 v28, v13

    .line 199
    .line 200
    iget-object v13, v1, LyBj;->a:LB93;

    .line 201
    .line 202
    iget-object v15, v1, LyBj;->b:LS93;

    .line 203
    .line 204
    iget-object v4, v1, LyBj;->c:LSd5;

    .line 205
    .line 206
    move-object/from16 v25, v2

    .line 207
    .line 208
    iget-object v2, v1, LyBj;->d:Lc9g;

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    iget-object v2, v1, LyBj;->e:Lcm9;

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    iget-object v2, v1, LyBj;->f:LeNe;

    .line 217
    .line 218
    iget-object v1, v1, LyBj;->g:Ln0d;

    .line 219
    .line 220
    move-object/from16 v24, v1

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    move-object/from16 v26, v3

    .line 225
    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    move-object/from16 v22, v6

    .line 231
    .line 232
    move-object/from16 v23, v7

    .line 233
    .line 234
    move-wide/from16 v30, v9

    .line 235
    .line 236
    move/from16 v29, v28

    .line 237
    .line 238
    move-object/from16 v28, v27

    .line 239
    .line 240
    move-object/from16 v27, v8

    .line 241
    .line 242
    invoke-direct/range {v11 .. v31}, Lj4j;-><init>(LDtb;LB93;LxLd;LS93;LSd5;Lc9g;Lcm9;Lpzd;Ll93;LeNe;Lyib;Lqzd;Ln0d;Lbpf;LqUe;LiSc;Landroid/os/Looper;ZJ)V

    .line 243
    .line 244
    .line 245
    :goto_1
    move-object v1, v11

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move-object/from16 v19, v5

    .line 248
    .line 249
    move-object/from16 v21, v6

    .line 250
    .line 251
    move-object/from16 v22, v7

    .line 252
    .line 253
    move-wide/from16 v30, v9

    .line 254
    .line 255
    move-object/from16 v27, v11

    .line 256
    .line 257
    move/from16 v28, v13

    .line 258
    .line 259
    new-instance v11, Lbv8;

    .line 260
    .line 261
    new-instance v2, LKPd;

    .line 262
    .line 263
    invoke-direct {v2, v12}, LKPd;-><init>(LDtb;)V

    .line 264
    .line 265
    .line 266
    iget-object v13, v1, LyBj;->a:LB93;

    .line 267
    .line 268
    iget-object v15, v1, LyBj;->b:LS93;

    .line 269
    .line 270
    iget-object v3, v1, LyBj;->c:LSd5;

    .line 271
    .line 272
    iget-object v4, v1, LyBj;->d:Lc9g;

    .line 273
    .line 274
    iget-object v5, v1, LyBj;->e:Lcm9;

    .line 275
    .line 276
    iget-object v6, v1, LyBj;->g:Ln0d;

    .line 277
    .line 278
    iget-object v7, v1, LyBj;->h:Lbpf;

    .line 279
    .line 280
    iget-object v1, v1, LyBj;->i:LqUe;

    .line 281
    .line 282
    move-object/from16 v25, v1

    .line 283
    .line 284
    move-object/from16 v26, v2

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    move-object/from16 v18, v5

    .line 291
    .line 292
    move-object/from16 v23, v6

    .line 293
    .line 294
    move-object/from16 v24, v7

    .line 295
    .line 296
    move-wide/from16 v29, v30

    .line 297
    .line 298
    invoke-direct/range {v11 .. v30}, Lbv8;-><init>(LDtb;LB93;LxLd;LS93;LSd5;Lc9g;Lcm9;Lpzd;Ll93;Lyib;Lqzd;Ln0d;Lbpf;LqUe;LKPd;Landroid/os/Looper;ZJ)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :goto_2
    iget v2, v0, LBM0;->a:I

    .line 303
    .line 304
    iget-object v3, v0, Lqof;->k0:Lyib;

    .line 305
    .line 306
    iget-object v3, v3, Lyib;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LMfb;

    .line 309
    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    iget-object v3, v3, LMfb;->a:Landroid/net/Uri;

    .line 313
    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_4

    .line 321
    .line 322
    :cond_3
    move-object/from16 v3, v32

    .line 323
    .line 324
    :cond_4
    iget-object v5, v0, LWpf;->F0:Landroid/view/Surface;

    .line 325
    .line 326
    if-eqz v5, :cond_6

    .line 327
    .line 328
    iget-wide v6, v0, LWpf;->H0:D

    .line 329
    .line 330
    iget-object v8, v0, Lqof;->j0:LaUe;

    .line 331
    .line 332
    move-object/from16 v4, p1

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v8}, Lbv8;->m(ILjava/lang/String;LjG7;Landroid/view/Surface;DLaUe;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lqof;->u0:LGTe;

    .line 338
    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lbv8;->B(LGTe;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    iput-object v1, v0, LWpf;->D0:Lbv8;

    .line 345
    .line 346
    :goto_3
    const/4 v10, 0x1

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v2, "Required value was null."

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_7
    move-object/from16 v32, v3

    .line 358
    .line 359
    iget-object v3, v0, Lqof;->k0:Lyib;

    .line 360
    .line 361
    iget-object v3, v3, Lyib;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LMfb;

    .line 364
    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    iget-object v3, v3, LMfb;->a:Landroid/net/Uri;

    .line 368
    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_9

    .line 376
    .line 377
    :cond_8
    move-object/from16 v3, v32

    .line 378
    .line 379
    :cond_9
    invoke-virtual {v1}, Lbv8;->h()LUkb;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    iput-boolean v5, v1, Lbv8;->b1:Z

    .line 388
    .line 389
    iget-object v5, v1, Lbv8;->W0:LmDj;

    .line 390
    .line 391
    invoke-virtual {v5}, LmDj;->a()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v1, Lbv8;->E0:LTBj;

    .line 395
    .line 396
    if-eqz v5, :cond_19

    .line 397
    .line 398
    iget-object v6, v1, Lbv8;->v0:LjG7;

    .line 399
    .line 400
    if-eqz v6, :cond_18

    .line 401
    .line 402
    iget-object v5, v5, LId5;->Y:La93;

    .line 403
    .line 404
    iget-object v7, v6, LjG7;->i0:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v8, v4, LjG7;->i0:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v8, 0x4

    .line 413
    if-eqz v7, :cond_e

    .line 414
    .line 415
    iget v7, v6, LjG7;->q0:I

    .line 416
    .line 417
    iget v9, v4, LjG7;->q0:I

    .line 418
    .line 419
    if-eq v7, v9, :cond_a

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    iget v7, v6, LjG7;->n0:I

    .line 423
    .line 424
    iget v9, v4, LjG7;->o0:I

    .line 425
    .line 426
    iget v10, v4, LjG7;->n0:I

    .line 427
    .line 428
    if-ne v7, v10, :cond_b

    .line 429
    .line 430
    iget v7, v6, LjG7;->o0:I

    .line 431
    .line 432
    if-eq v7, v9, :cond_c

    .line 433
    .line 434
    :cond_b
    iget-object v7, v5, La93;->c:LElc;

    .line 435
    .line 436
    invoke-interface {v7}, LElc;->k()Landroid/media/MediaCodecInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v11, v5, La93;->d:LyB9;

    .line 441
    .line 442
    iget-object v11, v11, LyB9;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v11, Landroid/media/MediaFormat;

    .line 445
    .line 446
    sget-object v12, LAjb;->a:[Ljava/lang/String;

    .line 447
    .line 448
    const-string v12, "mime"

    .line 449
    .line 450
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const-string v11, "adaptive-playback"

    .line 459
    .line 460
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_e

    .line 465
    .line 466
    iget-object v5, v5, La93;->u:Lf93;

    .line 467
    .line 468
    iget v7, v5, Lf93;->a:I

    .line 469
    .line 470
    if-gt v10, v7, :cond_e

    .line 471
    .line 472
    iget v7, v5, Lf93;->b:I

    .line 473
    .line 474
    if-gt v9, v7, :cond_e

    .line 475
    .line 476
    iget v7, v4, LjG7;->j0:I

    .line 477
    .line 478
    iget v5, v5, Lf93;->c:I

    .line 479
    .line 480
    if-gt v7, v5, :cond_e

    .line 481
    .line 482
    :cond_c
    invoke-virtual {v6, v4}, LjG7;->b(LjG7;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_d

    .line 487
    .line 488
    const/4 v5, 0x4

    .line 489
    goto :goto_5

    .line 490
    :cond_d
    const/4 v5, 0x2

    .line 491
    goto :goto_5

    .line 492
    :cond_e
    :goto_4
    const/4 v5, 0x1

    .line 493
    :goto_5
    iget-object v6, v1, Lbv8;->S0:LaUe;

    .line 494
    .line 495
    if-eqz v6, :cond_f

    .line 496
    .line 497
    new-instance v7, LPTe;

    .line 498
    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    invoke-direct {v7, v5, v9, v10}, LPTe;-><init>(IJ)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v7}, LaUe;->i(LWyk;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    invoke-static {v5}, Llva;->L(I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    if-eq v5, v6, :cond_12

    .line 517
    .line 518
    if-eq v5, v2, :cond_11

    .line 519
    .line 520
    const/4 v2, 0x3

    .line 521
    if-eq v5, v2, :cond_10

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_10
    invoke-virtual {v1}, Lbv8;->h()LUkb;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput v6, v1, Lbv8;->g1:I

    .line 532
    .line 533
    iput-object v4, v1, Lbv8;->v0:LjG7;

    .line 534
    .line 535
    iput-object v3, v1, Lbv8;->u0:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1}, Lbv8;->G()V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 542
    .line 543
    const-string v2, "Unsupported codec operation: KEEP_CODEC_YES_WITH_FLUSH"

    .line 544
    .line 545
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_12
    invoke-virtual {v1}, Lbv8;->h()LUkb;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput v2, v1, Lbv8;->g1:I

    .line 557
    .line 558
    iput-object v4, v1, Lbv8;->v0:LjG7;

    .line 559
    .line 560
    iput-object v3, v1, Lbv8;->u0:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_13
    const/4 v6, 0x1

    .line 564
    invoke-virtual {v1}, Lbv8;->h()LUkb;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput v8, v1, Lbv8;->g1:I

    .line 572
    .line 573
    iput-object v4, v1, Lbv8;->v0:LjG7;

    .line 574
    .line 575
    iput-object v3, v1, Lbv8;->u0:Ljava/lang/String;

    .line 576
    .line 577
    :goto_6
    iget v1, v1, Lbv8;->g1:I

    .line 578
    .line 579
    if-nez v1, :cond_14

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_14
    move v10, v1

    .line 584
    :goto_7
    iget v1, v4, LjG7;->q0:I

    .line 585
    .line 586
    const/high16 v2, 0x3f800000    # 1.0f

    .line 587
    .line 588
    if-eqz v1, :cond_16

    .line 589
    .line 590
    const/16 v3, 0xb4

    .line 591
    .line 592
    if-ne v1, v3, :cond_15

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_15
    iget-object v1, v0, Lqof;->j0:LaUe;

    .line 596
    .line 597
    new-instance v3, LPGj;

    .line 598
    .line 599
    iget v5, v4, LjG7;->o0:I

    .line 600
    .line 601
    iget v4, v4, LjG7;->n0:I

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-direct {v3, v2, v5, v4, v6}, LPGj;-><init>(FIII)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, LaUe;->b:Lxpg;

    .line 608
    .line 609
    if-eqz v2, :cond_17

    .line 610
    .line 611
    new-instance v4, LIEd;

    .line 612
    .line 613
    const/16 v5, 0xf

    .line 614
    .line 615
    invoke-direct {v4, v2, v5, v3}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, LaUe;->a:Landroid/os/Handler;

    .line 619
    .line 620
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 621
    .line 622
    .line 623
    return v10

    .line 624
    :cond_16
    :goto_8
    iget-object v3, v0, Lqof;->j0:LaUe;

    .line 625
    .line 626
    new-instance v5, LPGj;

    .line 627
    .line 628
    iget v6, v4, LjG7;->n0:I

    .line 629
    .line 630
    iget v4, v4, LjG7;->o0:I

    .line 631
    .line 632
    invoke-direct {v5, v2, v6, v4, v1}, LPGj;-><init>(FIII)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v3, LaUe;->b:Lxpg;

    .line 636
    .line 637
    if-eqz v1, :cond_17

    .line 638
    .line 639
    new-instance v2, LIEd;

    .line 640
    .line 641
    const/16 v4, 0xf

    .line 642
    .line 643
    invoke-direct {v2, v1, v4, v5}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v3, LaUe;->a:Landroid/os/Handler;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 649
    .line 650
    .line 651
    :cond_17
    return v10

    .line 652
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string v2, "Format is null, call changeFileAndFormat without init?"

    .line 655
    .line 656
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    const-string v2, "Decoder is null, call changeFileAndFormat without init?"

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_1a
    new-instance v1, LV8g;

    .line 669
    .line 670
    const-string v2, "Format is null"

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    const/4 v4, 0x6

    .line 674
    invoke-direct {v1, v4, v3, v2}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v1
.end method

.method public final M(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LWpf;->C0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqof;->p0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lqof;->q0:Z

    .line 10
    .line 11
    iget-object v1, p0, LWpf;->B0:LWof;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, LWof;->a:LUpa;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, LUpa;->a(J)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, v1, LWof;->b:J

    .line 24
    .line 25
    iput-wide p1, v1, LWof;->f:J

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LWpf;->B0:LWof;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v0, v1, LWof;->c:Z

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, LWpf;->D0:Lbv8;

    .line 35
    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Lbv8;->P0:Ljava/lang/Exception;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, p0, LWpf;->E0:LjG7;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v0, v2}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_2
    :try_start_0
    iget-object v1, p0, LWpf;->D0:Lbv8;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lqof;->k0:Lyib;

    .line 57
    .line 58
    invoke-virtual {v3}, Lyib;->m()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-boolean v4, p0, Lqof;->r0:Z

    .line 63
    .line 64
    invoke-virtual {v1, v3, p1, p2, v4}, Lbv8;->w(IJZ)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    return-void

    .line 71
    :goto_3
    iget-object p2, p0, LWpf;->E0:LjG7;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0, v2}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public final P(JJ)Z
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, LWpf;->D0:Lbv8;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_33

    .line 9
    .line 10
    iget v5, v3, Lbv8;->f1:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v5, v6, :cond_34

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    if-ne v5, v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_19

    .line 19
    .line 20
    :cond_0
    iget-object v5, v3, Lbv8;->E0:LTBj;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v5, :cond_1d

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v13, v5, LTBj;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-boolean v14, v5, LTBj;->u0:Z

    .line 34
    .line 35
    if-eqz v14, :cond_2

    .line 36
    .line 37
    iget-object v14, v5, LTBj;->h0:LUkb;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v14, v5, LTBj;->q0:Lpy1;

    .line 43
    .line 44
    if-eqz v14, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v14, v5, v15, v12, v13}, Lpy1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance v13, Lhad;

    .line 62
    .line 63
    sget-object v14, Lprh;->a:Lprh;

    .line 64
    .line 65
    invoke-direct {v13, v14, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v5

    .line 69
    const-wide/16 v17, 0x0

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_2
    :try_start_1
    iget v14, v5, LTBj;->j0:I

    .line 74
    .line 75
    if-gez v14, :cond_d

    .line 76
    .line 77
    iget-object v14, v5, LId5;->Y:La93;

    .line 78
    .line 79
    iget-boolean v15, v5, LTBj;->t0:Z

    .line 80
    .line 81
    if-nez v15, :cond_3

    .line 82
    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    iget-wide v10, v5, LTBj;->i0:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    move-wide v10, v15

    .line 91
    :goto_1
    invoke-virtual {v14, v10, v11}, La93;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-gez v10, :cond_8

    .line 96
    .line 97
    iget-object v11, v5, LTBj;->q0:Lpy1;

    .line 98
    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v11, v5, v14, v12, v13}, Lpy1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v11, -0x3

    .line 113
    if-eq v10, v11, :cond_7

    .line 114
    .line 115
    const/4 v11, -0x2

    .line 116
    if-eq v10, v11, :cond_5

    .line 117
    .line 118
    new-instance v10, Lhad;

    .line 119
    .line 120
    sget-object v11, Lprh;->a:Lprh;

    .line 121
    .line 122
    invoke-direct {v10, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object v13, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v10, v5, LTBj;->h0:LUkb;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v10, v5, LTBj;->o0:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget-object v11, v5, LId5;->Y:La93;

    .line 137
    .line 138
    invoke-virtual {v11}, La93;->l()Landroid/media/MediaFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v10, Lhad;

    .line 146
    .line 147
    sget-object v11, Lprh;->b:Lprh;

    .line 148
    .line 149
    invoke-direct {v10, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v10, v5, LTBj;->h0:LUkb;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v10, Lhad;

    .line 159
    .line 160
    sget-object v11, Lprh;->b:Lprh;

    .line 161
    .line 162
    invoke-direct {v10, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    monitor-exit v5

    .line 167
    :goto_4
    move-wide/from16 v17, v15

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_8
    :try_start_2
    iget-object v11, v5, LId5;->Y:La93;

    .line 172
    .line 173
    invoke-virtual {v11}, La93;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_a

    .line 178
    .line 179
    iget-object v11, v5, LTBj;->h0:LUkb;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v11, v5, LId5;->Y:La93;

    .line 185
    .line 186
    invoke-virtual {v11, v10, v4}, La93;->s(IZ)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v5, LTBj;->q0:Lpy1;

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v10, v5, v11, v12, v13}, Lpy1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    new-instance v13, Lhad;

    .line 205
    .line 206
    sget-object v10, Lprh;->b:Lprh;

    .line 207
    .line 208
    invoke-direct {v13, v10, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit v5

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    :try_start_3
    iget-object v11, v5, LId5;->Y:La93;

    .line 214
    .line 215
    invoke-virtual {v11}, La93;->o()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_c

    .line 220
    .line 221
    iget-object v11, v5, LTBj;->h0:LUkb;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v11, v5, LTBj;->r0:LdFj;

    .line 227
    .line 228
    if-eqz v11, :cond_b

    .line 229
    .line 230
    invoke-interface {v11}, LdFj;->d()V

    .line 231
    .line 232
    .line 233
    :cond_b
    iput-boolean v9, v5, LTBj;->u0:Z

    .line 234
    .line 235
    :cond_c
    iput v10, v5, LTBj;->j0:I

    .line 236
    .line 237
    iget-object v10, v5, LId5;->Y:La93;

    .line 238
    .line 239
    iget-object v10, v10, La93;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 240
    .line 241
    iput-object v10, v5, LTBj;->k0:Landroid/media/MediaCodec$BufferInfo;

    .line 242
    .line 243
    iget-object v11, v5, LTBj;->g0:LmDj;

    .line 244
    .line 245
    move v14, v13

    .line 246
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 247
    .line 248
    invoke-virtual {v11, v12, v13}, LmDj;->b(J)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iget-object v11, v5, LTBj;->p0:LXu8;

    .line 253
    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v11, v10}, LXu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    move v14, v13

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    :cond_e
    :goto_5
    sget-object v10, Lprh;->a:Lprh;

    .line 268
    .line 269
    iget-object v11, v5, LTBj;->k0:Landroid/media/MediaCodec$BufferInfo;

    .line 270
    .line 271
    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 272
    .line 273
    iget-object v13, v5, LTBj;->r0:LdFj;

    .line 274
    .line 275
    if-eqz v13, :cond_11

    .line 276
    .line 277
    move-wide/from16 v17, v15

    .line 278
    .line 279
    iget-boolean v15, v5, LTBj;->t0:Z

    .line 280
    .line 281
    if-eqz v15, :cond_10

    .line 282
    .line 283
    iget-object v15, v5, LTBj;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_f

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v15

    .line 296
    const/16 v4, 0x3e8

    .line 297
    .line 298
    int-to-long v7, v4

    .line 299
    mul-long v15, v15, v7

    .line 300
    .line 301
    sub-long v15, v15, p3

    .line 302
    .line 303
    add-long/2addr v15, v0

    .line 304
    move-wide v7, v15

    .line 305
    goto :goto_7

    .line 306
    :cond_10
    :goto_6
    move-wide v7, v0

    .line 307
    :goto_7
    invoke-interface {v13, v11, v12, v7, v8}, LdFj;->b(JJ)LcFj;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_8

    .line 312
    :cond_11
    move-wide/from16 v17, v15

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_8
    const/4 v7, -0x1

    .line 316
    if-nez v4, :cond_12

    .line 317
    .line 318
    const/4 v8, -0x1

    .line 319
    goto :goto_9

    .line 320
    :cond_12
    sget-object v8, LSBj;->a:[I

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    aget v8, v8, v13

    .line 327
    .line 328
    :goto_9
    if-eq v8, v9, :cond_17

    .line 329
    .line 330
    if-eq v8, v6, :cond_17

    .line 331
    .line 332
    const/4 v13, 0x3

    .line 333
    if-eq v8, v13, :cond_13

    .line 334
    .line 335
    const/4 v13, 0x4

    .line 336
    if-eq v8, v13, :cond_1b

    .line 337
    .line 338
    iget-object v7, v5, LTBj;->h0:LUkb;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_13
    if-eqz v14, :cond_15

    .line 345
    .line 346
    iget-object v8, v5, LTBj;->s0:LxJ7;

    .line 347
    .line 348
    if-nez v8, :cond_14

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_14
    iput-wide v11, v8, LxJ7;->a:J

    .line 352
    .line 353
    :cond_15
    :goto_a
    iget-object v8, v5, LId5;->Y:La93;

    .line 354
    .line 355
    iget v10, v5, LTBj;->j0:I

    .line 356
    .line 357
    invoke-virtual {v8, v10, v14}, La93;->s(IZ)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v5, LTBj;->n0:LXu8;

    .line 361
    .line 362
    if-eqz v8, :cond_16

    .line 363
    .line 364
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v15

    .line 370
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v8, v10}, LXu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_16
    iput v7, v5, LTBj;->j0:I

    .line 378
    .line 379
    sget-object v10, Lprh;->b:Lprh;

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_17
    iget-boolean v8, v5, LTBj;->t0:Z

    .line 383
    .line 384
    if-nez v8, :cond_19

    .line 385
    .line 386
    sget-object v8, LcFj;->a:LcFj;

    .line 387
    .line 388
    if-ne v4, v8, :cond_19

    .line 389
    .line 390
    iget-object v8, v5, LTBj;->m0:LWu8;

    .line 391
    .line 392
    if-eqz v8, :cond_18

    .line 393
    .line 394
    invoke-virtual {v8}, LWu8;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_18
    iput-boolean v9, v5, LTBj;->t0:Z

    .line 398
    .line 399
    iget-object v8, v5, LTBj;->h0:LUkb;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    :cond_19
    iget-object v8, v5, LTBj;->s0:LxJ7;

    .line 405
    .line 406
    if-nez v8, :cond_1a

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_1a
    iput-wide v11, v8, LxJ7;->a:J

    .line 410
    .line 411
    :goto_b
    iget-object v8, v5, LId5;->Y:La93;

    .line 412
    .line 413
    iget v10, v5, LTBj;->j0:I

    .line 414
    .line 415
    invoke-virtual {v8, v10, v9}, La93;->s(IZ)V

    .line 416
    .line 417
    .line 418
    iput v7, v5, LTBj;->j0:I

    .line 419
    .line 420
    sget-object v10, Lprh;->b:Lprh;

    .line 421
    .line 422
    invoke-virtual {v5}, LTBj;->q()V

    .line 423
    .line 424
    .line 425
    :cond_1b
    :goto_c
    iget-object v7, v5, LTBj;->q0:Lpy1;

    .line 426
    .line 427
    if-eqz v7, :cond_1c

    .line 428
    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v7, v5, v8, v4, v13}, Lpy1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_1c
    new-instance v13, Lhad;

    .line 441
    .line 442
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-direct {v13, v10, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    .line 448
    .line 449
    monitor-exit v5

    .line 450
    goto :goto_e

    .line 451
    :goto_d
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    throw v0

    .line 453
    :cond_1d
    const-wide/16 v17, 0x0

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    :goto_e
    if-eqz v13, :cond_1e

    .line 457
    .line 458
    iget-object v4, v13, Lhad;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Ljava/lang/Long;

    .line 461
    .line 462
    if-eqz v4, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    goto :goto_f

    .line 469
    :cond_1e
    iget-wide v4, v3, Lbv8;->A0:J

    .line 470
    .line 471
    :goto_f
    iput-wide v4, v3, Lbv8;->A0:J

    .line 472
    .line 473
    if-eqz v13, :cond_1f

    .line 474
    .line 475
    iget-object v4, v13, Lhad;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lprh;

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_1f
    const/4 v4, 0x0

    .line 481
    :goto_10
    sget-object v5, Lprh;->b:Lprh;

    .line 482
    .line 483
    if-ne v4, v5, :cond_20

    .line 484
    .line 485
    iget-object v4, v13, Lhad;->b:Ljava/lang/Object;

    .line 486
    .line 487
    if-nez v4, :cond_21

    .line 488
    .line 489
    :cond_20
    iget-wide v7, v3, Lbv8;->a1:J

    .line 490
    .line 491
    cmp-long v4, v0, v7

    .line 492
    .line 493
    if-gez v4, :cond_22

    .line 494
    .line 495
    :cond_21
    iput-wide v0, v3, Lbv8;->a1:J

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, v3, Lbv8;->Z0:Z

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_22
    iget-boolean v4, v3, Lbv8;->Z0:Z

    .line 502
    .line 503
    if-nez v4, :cond_23

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_23
    const-wide/16 v10, -0x1

    .line 507
    .line 508
    cmp-long v4, v7, v10

    .line 509
    .line 510
    if-nez v4, :cond_24

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_24
    iget-wide v10, v3, Lbv8;->o0:J

    .line 514
    .line 515
    cmp-long v4, v10, v17

    .line 516
    .line 517
    if-gtz v4, :cond_25

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_25
    sub-long v7, v0, v7

    .line 521
    .line 522
    cmp-long v4, v7, v10

    .line 523
    .line 524
    if-lez v4, :cond_26

    .line 525
    .line 526
    :goto_11
    invoke-virtual {v3}, Lbv8;->h()LUkb;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lbv8;->e()V

    .line 534
    .line 535
    .line 536
    iput-wide v0, v3, Lbv8;->a1:J

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    iput-boolean v0, v3, Lbv8;->Z0:Z

    .line 540
    .line 541
    :cond_26
    :goto_12
    iget-object v0, v3, Lbv8;->E0:LTBj;

    .line 542
    .line 543
    if-eqz v0, :cond_27

    .line 544
    .line 545
    iget-boolean v0, v0, LTBj;->u0:Z

    .line 546
    .line 547
    if-ne v0, v9, :cond_27

    .line 548
    .line 549
    iget v0, v3, Lbv8;->g1:I

    .line 550
    .line 551
    const/4 v1, 0x4

    .line 552
    if-ne v0, v1, :cond_27

    .line 553
    .line 554
    invoke-virtual {v3}, Lbv8;->q()V

    .line 555
    .line 556
    .line 557
    iput v9, v3, Lbv8;->g1:I

    .line 558
    .line 559
    :cond_27
    invoke-virtual {v3}, Lbv8;->o()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_28

    .line 564
    .line 565
    goto/16 :goto_17

    .line 566
    .line 567
    :cond_28
    if-eqz v13, :cond_29

    .line 568
    .line 569
    iget-object v0, v13, Lhad;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lprh;

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_29
    const/4 v0, 0x0

    .line 575
    :goto_13
    if-ne v0, v5, :cond_31

    .line 576
    .line 577
    iget v0, v3, Lbv8;->f1:I

    .line 578
    .line 579
    const/4 v1, 0x3

    .line 580
    if-eq v0, v1, :cond_2a

    .line 581
    .line 582
    goto/16 :goto_17

    .line 583
    .line 584
    :cond_2a
    iget-object v0, v13, Lhad;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Long;

    .line 587
    .line 588
    if-eqz v0, :cond_31

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    invoke-virtual {v3}, Lbv8;->g()LNjb;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-eqz v4, :cond_30

    .line 599
    .line 600
    const-wide v7, 0xe8d4a51000L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    sub-long/2addr v0, v7

    .line 606
    iget-object v4, v4, LNjb;->a:LLjb;

    .line 607
    .line 608
    iget-wide v7, v4, LLjb;->a:J

    .line 609
    .line 610
    rem-long/2addr v0, v7

    .line 611
    iget-object v7, v4, LLjb;->d:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {v6, v7}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/lang/Long;

    .line 618
    .line 619
    iget-object v8, v4, LLjb;->c:Ljava/util/TreeSet;

    .line 620
    .line 621
    if-nez v6, :cond_2b

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v10

    .line 628
    cmp-long v6, v0, v10

    .line 629
    .line 630
    if-nez v6, :cond_2c

    .line 631
    .line 632
    invoke-virtual {v3}, Lbv8;->h()LUkb;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_2c
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v8, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-static {v8, v10}, Lue3;->K0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    iget-object v4, v4, LLjb;->b:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    add-int/2addr v10, v9

    .line 672
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-lt v10, v11, :cond_2d

    .line 677
    .line 678
    invoke-static {v7}, Lve3;->X(Ljava/util/List;)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    goto :goto_15

    .line 683
    :cond_2d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    sub-int/2addr v4, v9

    .line 694
    :goto_15
    if-ne v6, v4, :cond_31

    .line 695
    .line 696
    invoke-virtual {v3}, Lbv8;->h()LUkb;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v8, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object v1, v0

    .line 712
    check-cast v1, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v10

    .line 718
    cmp-long v1, v10, v17

    .line 719
    .line 720
    if-gtz v1, :cond_2e

    .line 721
    .line 722
    invoke-static {v7}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :cond_2e
    invoke-virtual {v3}, Lbv8;->h()LUkb;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v1, v3, Lbv8;->S0:LaUe;

    .line 734
    .line 735
    if-eqz v1, :cond_2f

    .line 736
    .line 737
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 738
    .line 739
    check-cast v0, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    const-wide/16 v10, 0x1

    .line 750
    .line 751
    sub-long/2addr v6, v10

    .line 752
    invoke-virtual {v1, v6, v7}, LaUe;->h(J)V

    .line 753
    .line 754
    .line 755
    :cond_2f
    invoke-virtual {v3}, Lbv8;->h()LUkb;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const/4 v1, 0x4

    .line 763
    iput v1, v3, Lbv8;->f1:I

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    const-string v1, "Required value was null - maySeekToPreviousKeyFrame::mediaInfo is null"

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_31
    :goto_17
    if-eqz v13, :cond_32

    .line 775
    .line 776
    iget-object v0, v13, Lhad;->a:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v12, v0

    .line 779
    check-cast v12, Lprh;

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_32
    const/4 v12, 0x0

    .line 783
    :goto_18
    if-ne v12, v5, :cond_33

    .line 784
    .line 785
    invoke-virtual {v3}, Lbv8;->o()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_33

    .line 790
    .line 791
    return v9

    .line 792
    :cond_33
    const/16 v19, 0x0

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_34
    :goto_19
    invoke-virtual {v3}, Lbv8;->h()LUkb;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    :goto_1a
    return v19
.end method

.method public final Q(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqof;->p0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    iget-object v1, v0, LWpf;->D0:Lbv8;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lbv8;->g1:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LWpf;->L0:LHAf;

    .line 20
    .line 21
    sget-object v4, LHAf;->a:LHAf;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    const/4 v8, -0x4

    .line 27
    const/4 v9, -0x3

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    invoke-static {v0, v2, v5}, Lqof;->O(Lqof;ZI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v9, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, LWpf;->D0:Lbv8;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v4, v0, Lqof;->o0:LUd5;

    .line 44
    .line 45
    iget-wide v11, v4, LUd5;->X:J

    .line 46
    .line 47
    iget-boolean v4, v0, Lqof;->r0:Z

    .line 48
    .line 49
    iget-object v1, v1, Lbv8;->E0:LTBj;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v13, v1, LTBj;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    cmp-long v13, v11, v6

    .line 62
    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    iget-wide v13, v1, LTBj;->v0:J

    .line 66
    .line 67
    cmp-long v15, v11, v13

    .line 68
    .line 69
    if-gtz v15, :cond_3

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-wide v13, v1, LTBj;->w0:J

    .line 74
    .line 75
    cmp-long v4, v11, v13

    .line 76
    .line 77
    if-ltz v4, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v3, v1, LTBj;->h0:LUkb;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v1, LTBj;->l0:Z

    .line 85
    .line 86
    iget-object v1, v0, Lqof;->o0:LUd5;

    .line 87
    .line 88
    iget-wide v3, v1, LUd5;->X:J

    .line 89
    .line 90
    iget-object v1, v0, LWpf;->D0:Lbv8;

    .line 91
    .line 92
    if-eqz v1, :cond_13

    .line 93
    .line 94
    iget-object v3, v0, LWpf;->G0:LUd5;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lbv8;->v(LUd5;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v10, :cond_13

    .line 101
    .line 102
    iget-object v1, v0, LWpf;->C0:LUkb;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LBM0;->b:LAt7;

    .line 108
    .line 109
    invoke-virtual {v1}, LAt7;->g()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v2}, LBM0;->I(LAt7;LUd5;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v8, :cond_13

    .line 117
    .line 118
    invoke-virtual {v3}, LVz1;->isEndOfStream()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_13

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    iget-object v1, v0, LBM0;->b:LAt7;

    .line 127
    .line 128
    invoke-virtual {v1}, LAt7;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, LWpf;->D0:Lbv8;

    .line 132
    .line 133
    if-eqz v4, :cond_13

    .line 134
    .line 135
    iget-object v11, v0, LWpf;->G0:LUd5;

    .line 136
    .line 137
    invoke-virtual {v4, v11}, Lbv8;->v(LUd5;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v10, :cond_13

    .line 142
    .line 143
    iget-object v4, v0, LWpf;->G0:LUd5;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4, v2}, LBM0;->I(LAt7;LUd5;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v11, -0x5

    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    if-eq v4, v11, :cond_c

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eq v4, v8, :cond_6

    .line 156
    .line 157
    if-eq v4, v9, :cond_5

    .line 158
    .line 159
    const/4 v3, -0x2

    .line 160
    if-eq v4, v3, :cond_5

    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    if-ne v4, v3, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    new-instance v2, LsZd;

    .line 167
    .line 168
    const-string v3, "Unknown read source "

    .line 169
    .line 170
    invoke-static {v4, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x6

    .line 175
    invoke-direct {v2, v3, v1, v1, v4}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Exception;LrZd;I)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_5
    :goto_0
    iget-object v1, v0, LWpf;->C0:LUkb;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :cond_6
    iget-object v4, v0, LWpf;->G0:LUd5;

    .line 186
    .line 187
    invoke-virtual {v4}, LVz1;->isEndOfStream()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object v4, v0, LWpf;->C0:LUkb;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, LWpf;->D0:Lbv8;

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4, v2, v6, v7, v3}, Lbv8;->f(IJI)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    iput-boolean v10, v0, Lqof;->p0:Z

    .line 206
    .line 207
    iget-object v3, v0, LWpf;->G0:LUd5;

    .line 208
    .line 209
    iput-object v1, v3, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    return v2

    .line 212
    :cond_8
    iget-object v1, v0, LWpf;->G0:LUd5;

    .line 213
    .line 214
    invoke-virtual {v1}, LUd5;->c()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, LWpf;->G0:LUd5;

    .line 218
    .line 219
    iget-object v1, v1, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_1

    .line 228
    :cond_9
    const/4 v1, 0x0

    .line 229
    :goto_1
    iget-object v3, v0, LWpf;->G0:LUd5;

    .line 230
    .line 231
    iget-wide v4, v3, LUd5;->X:J

    .line 232
    .line 233
    invoke-virtual {v3}, LVz1;->isKeyFrame()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v6, v0, Lqof;->k0:Lyib;

    .line 238
    .line 239
    iget-object v6, v6, Lyib;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    sub-long v6, v4, p1

    .line 251
    .line 252
    cmp-long v8, v6, v12

    .line 253
    .line 254
    if-gez v8, :cond_b

    .line 255
    .line 256
    const/high16 v6, 0x40000000    # 2.0f

    .line 257
    .line 258
    or-int/2addr v3, v6

    .line 259
    :cond_b
    :goto_2
    iget-object v6, v0, LWpf;->D0:Lbv8;

    .line 260
    .line 261
    if-eqz v6, :cond_13

    .line 262
    .line 263
    invoke-virtual {v6, v1, v4, v5, v3}, Lbv8;->f(IJI)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    return v1

    .line 268
    :cond_c
    iget-object v4, v0, LWpf;->C0:LUkb;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lqof;->l0:Lpzd;

    .line 274
    .line 275
    iget-boolean v4, v4, Lpzd;->m:Z

    .line 276
    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    iget-object v1, v1, LAt7;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LjG7;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LWpf;->K(LjG7;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Llva;->L(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    if-eq v1, v10, :cond_e

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    if-eq v1, v4, :cond_d

    .line 297
    .line 298
    iget-object v1, v0, LWpf;->C0:LUkb;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    return v10

    .line 304
    :cond_d
    iget-object v1, v0, LWpf;->C0:LUkb;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, LWpf;->D0:Lbv8;

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    invoke-virtual {v1, v2, v6, v7, v3}, Lbv8;->f(IJI)Z

    .line 314
    .line 315
    .line 316
    return v2

    .line 317
    :cond_e
    iget-object v1, v0, LWpf;->C0:LUkb;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return v10

    .line 323
    :cond_f
    iget-object v1, v0, LWpf;->C0:LUkb;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return v10

    .line 329
    :cond_10
    iget-object v1, v1, LAt7;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LjG7;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LWpf;->K(LjG7;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v1, v3, :cond_11

    .line 338
    .line 339
    iget-object v1, v0, LWpf;->C0:LUkb;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, LWpf;->D0:Lbv8;

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    invoke-virtual {v1, v2, v6, v7, v3}, Lbv8;->f(IJI)Z

    .line 349
    .line 350
    .line 351
    return v2

    .line 352
    :cond_11
    iget-object v1, v0, LWpf;->D0:Lbv8;

    .line 353
    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    invoke-virtual {v1, v2, v12, v13, v5}, Lbv8;->f(IJI)Z

    .line 357
    .line 358
    .line 359
    :cond_12
    :goto_3
    return v10

    .line 360
    :cond_13
    :goto_4
    return v2
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqof;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LWpf;->D0:Lbv8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbv8;->E0:LTBj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LTBj;->u0:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final e(LjG7;)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqof;->i0:LPI4;

    .line 2
    .line 3
    iget-object v0, v0, LPI4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh25;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAgb;

    .line 12
    .line 13
    iget v1, p0, LWpf;->A0:I

    .line 14
    .line 15
    iget-object v2, p1, LjG7;->i0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, LlUb;->j(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return v3

    .line 28
    :cond_1
    invoke-static {v0, p1, v1}, Lwwk;->j(LAgb;LjG7;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lugb;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lugb;->c(LjG7;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p1}, Lugb;->d(LjG7;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch LDgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x8

    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, 0x3

    .line 66
    :goto_2
    or-int/2addr p1, v0

    .line 67
    return p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object v0, p0, LWpf;->E0:LjG7;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, LBM0;->y(LDgb;LjG7;)LaV6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWpf;->C0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x2712

    .line 10
    .line 11
    iget-object v1, p0, Lqof;->k0:Lyib;

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x2717

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x2720

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x271a

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x271b

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lqof;->h(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, v1, Lyib;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p2, LHAf;

    .line 41
    .line 42
    iput-object p2, p0, LWpf;->L0:LHAf;

    .line 43
    .line 44
    iget-object p1, p0, LWpf;->D0:Lbv8;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbv8;->C(LHAf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, Lqof;->h(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqof;->u0:LGTe;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p2, p0, LWpf;->D0:Lbv8;

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lbv8;->B(LGTe;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, LWpf;->I0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, LWpf;->H0:D

    .line 83
    .line 84
    iget-object v0, p0, LWpf;->D0:Lbv8;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lbv8;->A(D)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-wide p1, p0, LWpf;->H0:D

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmpl-double v0, p1, v2

    .line 96
    .line 97
    if-lez v0, :cond_7

    .line 98
    .line 99
    iget-object p1, v1, Lyib;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LtYe;

    .line 102
    .line 103
    iget-object p2, p1, LtYe;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, LtYe;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    if-eqz p2, :cond_7

    .line 125
    .line 126
    check-cast p2, Landroid/view/Surface;

    .line 127
    .line 128
    iput-object p2, p0, LWpf;->F0:Landroid/view/Surface;

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, LWpf;->E0:LjG7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LWpf;->F0:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LBM0;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LWpf;->D0:Lbv8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lbv8;->E0:LTBj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, LTBj;->t0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LWpf;->D0:Lbv8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lbv8;->E0:LTBj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, LTBj;->j0:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-le v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public final k()Loyd;
    .locals 1

    .line 1
    sget-object v0, Loyd;->t:Loyd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Loyd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LWpf;->D0:Lbv8;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lbv8;->P0:Ljava/lang/Exception;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LWpf;->E0:LjG7;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v2, v1}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LWpf;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iget-object v0, p0, LWpf;->F0:Landroid/view/Surface;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, LWpf;->C0:LUkb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    iget-object v0, p0, LWpf;->E0:LjG7;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p0, v3, v0}, Lqof;->O(Lqof;ZI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, -0x5

    .line 50
    if-eq v0, v4, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v0, p0, LWpf;->D0:Lbv8;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v0, v0, Lbv8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_9

    .line 64
    .line 65
    iget-boolean v0, p0, LWpf;->K0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-boolean v2, p0, LWpf;->K0:Z

    .line 70
    .line 71
    iget-object v0, p0, Lqof;->j0:LaUe;

    .line 72
    .line 73
    new-instance v4, LQTe;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-direct {v4, v5, v6}, LQTe;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, LaUe;->i(LWyk;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, p1, p2}, LWpf;->Q(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LWpf;->P(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, LWpf;->D0:Lbv8;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lbv8;->E0:LTBj;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-boolean v0, v0, LTBj;->t0:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    :goto_2
    if-ne v0, v3, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LWpf;->B0:LWof;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iput-boolean v3, v0, LWof;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_3
    return-void

    .line 120
    :goto_4
    iget-object p2, p0, LWpf;->C0:LUkb;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LWpf;->E0:LjG7;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v2, v1}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, LWpf;->B0:LWof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LWof;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final x()Lngb;
    .locals 3

    .line 1
    iget-object v0, p0, Lqof;->l0:Lpzd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpzd;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LWpf;->C0:LUkb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, LWpf;->B0:LWof;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method
