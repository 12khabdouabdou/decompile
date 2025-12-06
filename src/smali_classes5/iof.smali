.class public final Liof;
.super Lqof;
.source "SourceFile"

# interfaces
.implements Lngb;
.implements LG73;


# instance fields
.field public final A0:LUd5;

.field public B0:LjG7;

.field public C0:J

.field public D0:D

.field public E0:F

.field public F0:Llp0;

.field public G0:Lgo0;

.field public H0:I

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:Z

.field public M0:J

.field public final v0:Lqzd;

.field public final w0:Z

.field public final x0:Z

.field public y0:LWof;

.field public final z0:LUkb;


# direct methods
.method public constructor <init>(LDtb;LPI4;LaUe;Lyib;Lqzd;ZZ)V
    .locals 6

    .line 1
    const/4 v1, 0x1

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
    iput-object p5, v0, Liof;->v0:Lqzd;

    .line 11
    .line 12
    iput-boolean p6, v0, Liof;->w0:Z

    .line 13
    .line 14
    iput-boolean p7, v0, Liof;->x0:Z

    .line 15
    .line 16
    new-instance p1, LUkb;

    .line 17
    .line 18
    const-string p2, "ScAudioRenderer"

    .line 19
    .line 20
    invoke-direct {p1, p2, v2}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Liof;->z0:LUkb;

    .line 24
    .line 25
    new-instance p1, LUd5;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, LUd5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Liof;->A0:LUd5;

    .line 32
    .line 33
    const-wide/16 p3, -0x1

    .line 34
    .line 35
    iput-wide p3, v0, Liof;->C0:J

    .line 36
    .line 37
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    iput-wide p5, v0, Liof;->D0:D

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p1, v0, Liof;->E0:F

    .line 44
    .line 45
    iput p2, v0, Liof;->H0:I

    .line 46
    .line 47
    iput-wide p3, v0, Liof;->I0:J

    .line 48
    .line 49
    iput-wide p3, v0, Liof;->J0:J

    .line 50
    .line 51
    const-wide p1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, v0, Liof;->K0:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Liof;->y0:LWof;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, LWof;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LWof;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, v0, LWof;->a:LUpa;

    .line 16
    .line 17
    invoke-virtual {v1}, LUpa;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    iput-wide v3, v0, LWof;->b:J

    .line 23
    .line 24
    iput-boolean v2, v0, LWof;->d:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
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
    iget-object v0, p0, Liof;->z0:LUkb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lfo0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lfo0;-><init>(Lgo0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LNsk;->k(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfo0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, v2}, Lfo0;-><init>(Lgo0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LNsk;->k(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfo0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v0, v2}, Lfo0;-><init>(Lgo0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LNsk;->k(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lgo0;->j:LB93;

    .line 50
    .line 51
    iget-object v0, v0, Lgo0;->k:Lz93;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LB93;->b(Lz93;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Liof;->G0:Lgo0;

    .line 58
    .line 59
    iput-object v0, p0, Liof;->B0:LjG7;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, p0, Liof;->H0:I

    .line 63
    .line 64
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqof;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liof;->z0:LUkb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lgo0;->l:LUkb;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lgo0;->g:Laq0;

    .line 19
    .line 20
    iget-object v2, v1, Laq0;->X:LUkb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Laq0;->Z:LOze;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v1, Laq0;->g0:J

    .line 35
    .line 36
    iget-object v1, v1, Laq0;->Y:Lmk5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lmk5;->q()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lgo0;->m:LdCe;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 v3, 0x3e8

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    mul-long v1, v1, v3

    .line 54
    .line 55
    iput-wide v1, v0, Lgo0;->p:J

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, v0, Lgo0;->s:Z

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Liof;->T()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqof;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liof;->z0:LUkb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Liof;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Liof;->J0:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lgo0;->l:LUkb;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lgo0;->g:Laq0;

    .line 33
    .line 34
    invoke-virtual {v3}, Laq0;->g()V

    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lgo0;->p:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final J()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lgo0;->r:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final K(LjG7;)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    if-eqz v6, :cond_c

    .line 7
    .line 8
    iput v11, v1, Liof;->H0:I

    .line 9
    .line 10
    iget-object v0, v1, Liof;->v0:Lqzd;

    .line 11
    .line 12
    iget-object v2, v0, Lqzd;->q:LMTe;

    .line 13
    .line 14
    iget-object v2, v2, LMTe;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v6}, LjG7;->c(LjG7;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "{"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v12, v1, Lqof;->j0:LaUe;

    .line 43
    .line 44
    invoke-virtual {v12, v11, v6}, LaUe;->j(ILjG7;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Liof;->G0:Lgo0;

    .line 48
    .line 49
    iget-object v3, v1, Liof;->z0:LUkb;

    .line 50
    .line 51
    if-nez v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v6, v1, Liof;->B0:LjG7;

    .line 57
    .line 58
    iget-object v2, v1, Lqof;->i0:LPI4;

    .line 59
    .line 60
    iget-object v4, v2, LPI4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LB73;

    .line 63
    .line 64
    check-cast v4, LOze;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    new-instance v4, Lk93;

    .line 74
    .line 75
    invoke-direct {v4}, Lk93;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iput-wide v7, v4, Lk93;->b:J

    .line 81
    .line 82
    iput-wide v7, v4, Lk93;->c:J

    .line 83
    .line 84
    new-instance v8, Ll93;

    .line 85
    .line 86
    invoke-direct {v8, v4}, Ll93;-><init>(Lk93;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, LPI4;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lh25;

    .line 92
    .line 93
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v15, v2

    .line 98
    check-cast v15, Ldo0;

    .line 99
    .line 100
    iget-object v4, v1, Lqof;->n0:LxLd;

    .line 101
    .line 102
    iget-object v2, v1, Lqof;->l0:Lpzd;

    .line 103
    .line 104
    iget-object v5, v1, Lqof;->k0:Lyib;

    .line 105
    .line 106
    iget-object v7, v5, Lyib;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, LMfb;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    iget-object v7, v7, LMfb;->a:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    const/16 v29, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :goto_1
    const-string v7, "EMPTY_PATH"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    iget-boolean v11, v1, Liof;->x0:Z

    .line 130
    .line 131
    iget-object v10, v15, Ldo0;->a:LB93;

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    move-object/from16 v18, v4

    .line 136
    .line 137
    const-string v4, "["

    .line 138
    .line 139
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, LUkb;->b:LDtb;

    .line 143
    .line 144
    move-object/from16 v19, v5

    .line 145
    .line 146
    iget v5, v3, LDtb;->a:I

    .line 147
    .line 148
    invoke-static {v5}, Ln5b;->s(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "]["

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v5, v3, LDtb;->b:I

    .line 161
    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    const-string v7, "][AudioComponentFactory]"

    .line 165
    .line 166
    invoke-static {v9, v5, v7}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v7, v3, LDtb;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const-string v9, "]"

    .line 182
    .line 183
    invoke-static {v5, v4, v7, v9}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_3
    :goto_3
    sget-object v4, Lgib;->Z:Lgib;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lrn0;->a:Lrn0;

    .line 196
    .line 197
    new-instance v9, LeJe;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v5, LeJe;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v7, LeJe;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    :try_start_0
    iget-boolean v3, v2, Lpzd;->l:Z

    .line 217
    .line 218
    invoke-static {v6, v3}, Lvwk;->c(LjG7;Z)Landroid/media/MediaFormat;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    new-instance v3, LXI9;

    .line 223
    .line 224
    move-object/from16 v20, v2

    .line 225
    .line 226
    sget-object v2, LSkj;->t:LSkj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 227
    .line 228
    move-object/from16 v22, v5

    .line 229
    .line 230
    :try_start_1
    const-string v5, "AudioComponent"

    .line 231
    .line 232
    new-instance v6, LWm0;

    .line 233
    .line 234
    invoke-direct {v6, v4, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LL2f;

    .line 238
    .line 239
    sget-object v5, LK2f;->t:LK2f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 240
    .line 241
    move-object/from16 v23, v7

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :try_start_2
    invoke-direct {v4, v5, v7, v7}, LL2f;-><init>(LK2f;II)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v2, v6, v4}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v3}, LB93;->a(LXI9;)Lz93;

    .line 251
    .line 252
    .line 253
    move-result-object v28
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    :try_start_3
    iget-object v2, v15, Ldo0;->b:LSd5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    move/from16 v20, v11

    .line 259
    .line 260
    move-object/from16 v11, v22

    .line 261
    .line 262
    move-object/from16 v22, v3

    .line 263
    .line 264
    move-object/from16 v6, p1

    .line 265
    .line 266
    move-wide/from16 v31, v13

    .line 267
    .line 268
    move-object/from16 v5, v16

    .line 269
    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    move-object/from16 v4, v18

    .line 273
    .line 274
    move-object/from16 v7, v21

    .line 275
    .line 276
    move-object/from16 v13, v23

    .line 277
    .line 278
    move-object/from16 v23, v19

    .line 279
    .line 280
    :try_start_4
    invoke-virtual/range {v2 .. v8}, LSd5;->a(LDtb;LxLd;Ljava/lang/String;LjG7;Landroid/media/MediaFormat;Ll93;)Lqo0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    iput-object v2, v9, LeJe;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v2, Llr0;

    .line 289
    .line 290
    invoke-direct {v2, v7}, Llr0;-><init>(Landroid/media/MediaFormat;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lcp0;

    .line 294
    .line 295
    invoke-direct {v3, v7}, Lcp0;-><init>(Landroid/media/MediaFormat;)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v11, LeJe;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v16, Laq0;

    .line 301
    .line 302
    iget-object v3, v15, Ldo0;->c:LVp0;

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    invoke-direct/range {v16 .. v21}, Laq0;-><init>(LDtb;LVp0;ZZZ)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v16

    .line 314
    .line 315
    iget-object v5, v3, Laq0;->X:LUkb;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v3, v7, v6}, Laq0;->b(Landroid/media/MediaFormat;Z)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v13, LeJe;->a:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v16, Lgo0;

    .line 324
    .line 325
    iget-object v6, v9, LeJe;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lqo0;

    .line 328
    .line 329
    iget-object v8, v15, Ldo0;->b:LSd5;

    .line 330
    .line 331
    iget-object v14, v11, LeJe;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v26, v14

    .line 334
    .line 335
    check-cast v26, Lcp0;

    .line 336
    .line 337
    iget-object v14, v15, Ldo0;->a:LB93;

    .line 338
    .line 339
    move-object/from16 v25, v2

    .line 340
    .line 341
    move-object/from16 v24, v3

    .line 342
    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    move-object/from16 v21, v7

    .line 346
    .line 347
    move-object/from16 v27, v14

    .line 348
    .line 349
    move-object/from16 v20, v22

    .line 350
    .line 351
    move-object/from16 v19, v23

    .line 352
    .line 353
    move-object/from16 v22, v6

    .line 354
    .line 355
    move-object/from16 v23, v8

    .line 356
    .line 357
    invoke-direct/range {v16 .. v28}, Lgo0;-><init>(LDtb;LxLd;Lyib;Lpzd;Landroid/media/MediaFormat;Lqo0;LSd5;Laq0;Llr0;Lcp0;LB93;Lz93;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v16

    .line 361
    .line 362
    move-object/from16 v3, v24

    .line 363
    .line 364
    move-object/from16 v14, v26

    .line 365
    .line 366
    iget-object v4, v1, Liof;->F0:Llp0;

    .line 367
    .line 368
    invoke-virtual {v14, v4}, Lcp0;->d(Llp0;)V

    .line 369
    .line 370
    .line 371
    iget v4, v1, Liof;->E0:F

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Laq0;->i(F)V

    .line 374
    .line 375
    .line 376
    iget-wide v6, v1, Liof;->D0:D

    .line 377
    .line 378
    invoke-virtual {v2, v6, v7}, Lgo0;->b(D)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Lqof;->u0:LGTe;

    .line 382
    .line 383
    if-eqz v4, :cond_4

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-boolean v6, v4, LGTe;->b:Z

    .line 389
    .line 390
    iput-boolean v6, v3, Laq0;->f0:Z

    .line 391
    .line 392
    iget-object v4, v4, LGTe;->c:Llcd;

    .line 393
    .line 394
    iput-object v4, v3, Laq0;->e0:Llcd;

    .line 395
    .line 396
    iget-object v6, v3, Laq0;->m0:Landroid/media/MediaFormat;

    .line 397
    .line 398
    if-eqz v6, :cond_4

    .line 399
    .line 400
    if-eqz v4, :cond_4

    .line 401
    .line 402
    invoke-virtual {v4, v6}, Llcd;->d(Landroid/media/MediaFormat;)V

    .line 403
    .line 404
    .line 405
    :cond_4
    iget v4, v1, LBM0;->X:I

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    if-ne v4, v6, :cond_5

    .line 409
    .line 410
    iget-object v4, v2, Lgo0;->l:LUkb;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v4, v3, Laq0;->Z:LOze;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    iput-wide v4, v3, Laq0;->g0:J

    .line 428
    .line 429
    iget-object v3, v3, Laq0;->Y:Lmk5;

    .line 430
    .line 431
    invoke-virtual {v3}, Lmk5;->q()V

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, Lgo0;->m:LdCe;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    const/16 v5, 0x3e8

    .line 444
    .line 445
    int-to-long v5, v5

    .line 446
    mul-long v3, v3, v5

    .line 447
    .line 448
    iput-wide v3, v2, Lgo0;->p:J

    .line 449
    .line 450
    iget-boolean v3, v2, Lgo0;->s:Z

    .line 451
    .line 452
    if-eqz v3, :cond_5

    .line 453
    .line 454
    invoke-virtual {v1}, Liof;->T()V

    .line 455
    .line 456
    .line 457
    :cond_5
    iput-object v2, v1, Liof;->G0:Lgo0;

    .line 458
    .line 459
    iget-wide v2, v1, Liof;->C0:J

    .line 460
    .line 461
    const-wide/16 v4, -0x1

    .line 462
    .line 463
    cmp-long v6, v2, v4

    .line 464
    .line 465
    if-eqz v6, :cond_6

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Liof;->S(J)V

    .line 468
    .line 469
    .line 470
    iput-wide v4, v1, Liof;->C0:J

    .line 471
    .line 472
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    sub-long v2, v2, v31

    .line 477
    .line 478
    iget-object v4, v1, Liof;->G0:Lgo0;

    .line 479
    .line 480
    if-eqz v4, :cond_7

    .line 481
    .line 482
    iget-object v4, v4, Lgo0;->e:Lqo0;

    .line 483
    .line 484
    invoke-virtual {v4}, Lqo0;->p()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    goto :goto_4

    .line 489
    :cond_7
    move-object/from16 v4, v30

    .line 490
    .line 491
    :goto_4
    iget v5, v1, LBM0;->a:I

    .line 492
    .line 493
    invoke-virtual {v12, v5, v4, v2, v3}, LaUe;->f(ILjava/lang/String;J)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lqzd;->q:LMTe;

    .line 497
    .line 498
    iget-object v4, v1, Liof;->G0:Lgo0;

    .line 499
    .line 500
    if-eqz v4, :cond_8

    .line 501
    .line 502
    iget-object v4, v4, Lgo0;->e:Lqo0;

    .line 503
    .line 504
    invoke-virtual {v4}, Lqo0;->p()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v30

    .line 508
    :cond_8
    move-object/from16 v4, v30

    .line 509
    .line 510
    iput-object v4, v0, LMTe;->b:Ljava/lang/String;

    .line 511
    .line 512
    iput-wide v2, v0, LMTe;->c:J

    .line 513
    .line 514
    return v29

    .line 515
    :catch_0
    move-exception v0

    .line 516
    :goto_5
    move-object/from16 v2, v28

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :catch_1
    move-exception v0

    .line 520
    move-object/from16 v11, v22

    .line 521
    .line 522
    move-object/from16 v13, v23

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :catch_2
    move-exception v0

    .line 526
    move-object/from16 v11, v22

    .line 527
    .line 528
    move-object/from16 v13, v23

    .line 529
    .line 530
    :goto_6
    move-object/from16 v2, v30

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :catch_3
    move-exception v0

    .line 534
    move-object v13, v7

    .line 535
    move-object/from16 v11, v22

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :catch_4
    move-exception v0

    .line 539
    move-object v11, v5

    .line 540
    move-object v13, v7

    .line 541
    goto :goto_6

    .line 542
    :goto_7
    new-instance v3, Lco0;

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-direct {v3, v9, v6}, Lco0;-><init>(LeJe;I)V

    .line 546
    .line 547
    .line 548
    :try_start_5
    invoke-virtual {v3}, Lco0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 549
    .line 550
    .line 551
    :catch_5
    new-instance v3, Lco0;

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    invoke-direct {v3, v13, v4}, Lco0;-><init>(LeJe;I)V

    .line 555
    .line 556
    .line 557
    :try_start_6
    invoke-virtual {v3}, Lco0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 558
    .line 559
    .line 560
    :catch_6
    new-instance v3, Lco0;

    .line 561
    .line 562
    const/4 v6, 0x2

    .line 563
    invoke-direct {v3, v11, v6}, Lco0;-><init>(LeJe;I)V

    .line 564
    .line 565
    .line 566
    :try_start_7
    invoke-virtual {v3}, Lco0;->invoke()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 567
    .line 568
    .line 569
    :catch_7
    invoke-interface {v10, v2}, LB93;->b(Lz93;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_9
    move-object v0, v6

    .line 574
    const/4 v6, 0x0

    .line 575
    iget-object v2, v1, Liof;->B0:LjG7;

    .line 576
    .line 577
    if-eqz v2, :cond_a

    .line 578
    .line 579
    invoke-static {v2, v0}, Lwwk;->f(LjG7;LjG7;)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    goto :goto_8

    .line 584
    :cond_a
    const/4 v9, 0x0

    .line 585
    :goto_8
    const/4 v2, 0x4

    .line 586
    if-ne v9, v2, :cond_b

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v0, v1, Liof;->B0:LjG7;

    .line 592
    .line 593
    const/16 v29, 0x1

    .line 594
    .line 595
    return v29

    .line 596
    :cond_b
    const/16 v29, 0x1

    .line 597
    .line 598
    iput-object v0, v1, Liof;->B0:LjG7;

    .line 599
    .line 600
    const/4 v6, 0x2

    .line 601
    iput v6, v1, Liof;->H0:I

    .line 602
    .line 603
    return v29

    .line 604
    :cond_c
    new-instance v0, LV8g;

    .line 605
    .line 606
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v3, "Format is null"

    .line 609
    .line 610
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v2}, LV8g;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v0
.end method

.method public final M(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqof;->p0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqof;->q0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Liof;->H0:I

    .line 8
    .line 9
    iget-object v1, p0, Liof;->y0:LWof;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide p1, v1, LWof;->e:J

    .line 15
    .line 16
    :goto_0
    iput-wide p1, p0, Liof;->I0:J

    .line 17
    .line 18
    iput-wide p1, p0, Liof;->M0:J

    .line 19
    .line 20
    iget-object v1, p0, Liof;->G0:Lgo0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, Liof;->C0:J

    .line 25
    .line 26
    iget-object p1, p0, Liof;->z0:LUkb;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Liof;->z0:LUkb;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, p1, p2}, Liof;->S(J)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Liof;->B0:LjG7;

    .line 43
    .line 44
    const/16 v1, 0xfa2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0, v1}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public final P()Z
    .locals 10

    .line 1
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v0, Lgo0;->e:Lqo0;

    .line 8
    .line 9
    iget-boolean v3, v3, Lqo0;->o0:Z

    .line 10
    .line 11
    if-ne v3, v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Liof;->H0:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Liof;->z0:LUkb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Liof;->B0:LjG7;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v3, Lfo0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v0, v4}, Lfo0;-><init>(Lgo0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LNsk;->k(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lgo0;->k:Lz93;

    .line 41
    .line 42
    iget-object v4, v0, Lgo0;->j:LB93;

    .line 43
    .line 44
    invoke-interface {v4, v3}, LB93;->b(Lz93;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lgo0;->c:Lpzd;

    .line 48
    .line 49
    iget-boolean v3, v3, Lpzd;->l:Z

    .line 50
    .line 51
    invoke-static {v7, v3}, Lvwk;->c(LjG7;Z)Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lgo0;->d:Landroid/media/MediaFormat;

    .line 56
    .line 57
    new-instance v3, LXI9;

    .line 58
    .line 59
    sget-object v5, LSkj;->t:LSkj;

    .line 60
    .line 61
    sget-object v6, Lgib;->Z:Lgib;

    .line 62
    .line 63
    const-string v8, "AudioComponent"

    .line 64
    .line 65
    invoke-static {v6, v6, v8}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v8, LL2f;

    .line 70
    .line 71
    sget-object v9, LK2f;->t:LK2f;

    .line 72
    .line 73
    invoke-direct {v8, v9, v2, v2}, LL2f;-><init>(LK2f;II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v5, v6, v8}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3}, LB93;->a(LXI9;)Lz93;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lgo0;->k:Lz93;

    .line 84
    .line 85
    iget-object v3, v0, Lgo0;->l:LUkb;

    .line 86
    .line 87
    iget-object v4, v3, LUkb;->b:LDtb;

    .line 88
    .line 89
    iget-object v8, v0, Lgo0;->d:Landroid/media/MediaFormat;

    .line 90
    .line 91
    new-instance v3, Lk93;

    .line 92
    .line 93
    invoke-direct {v3}, Lk93;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    iput-wide v5, v3, Lk93;->b:J

    .line 99
    .line 100
    iput-wide v5, v3, Lk93;->c:J

    .line 101
    .line 102
    new-instance v9, Ll93;

    .line 103
    .line 104
    invoke-direct {v9, v3}, Ll93;-><init>(Lk93;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "EMPTY_PATH"

    .line 108
    .line 109
    iget-object v3, v0, Lgo0;->f:LSd5;

    .line 110
    .line 111
    iget-object v5, v0, Lgo0;->a:LxLd;

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, LSd5;->a(LDtb;LxLd;Ljava/lang/String;LjG7;Landroid/media/MediaFormat;Ll93;)Lqo0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Lgo0;->e:Lqo0;

    .line 118
    .line 119
    iget-object v4, v0, Lgo0;->h:Llr0;

    .line 120
    .line 121
    iput-object v4, v3, Lqo0;->n0:Luq0;

    .line 122
    .line 123
    iget-object v0, v0, Lgo0;->t:Lkj0;

    .line 124
    .line 125
    iput-object v0, v3, Lqo0;->m0:LrE9;

    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, Liof;->v0:Lqzd;

    .line 128
    .line 129
    iget-object v0, v0, Lqzd;->q:LMTe;

    .line 130
    .line 131
    iget-object v3, p0, Liof;->G0:Lgo0;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    iget-object v3, v3, Lgo0;->e:Lqo0;

    .line 136
    .line 137
    invoke-virtual {v3}, Lqo0;->p()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    :goto_0
    iput-object v3, v0, LMTe;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput v1, p0, Liof;->H0:I

    .line 146
    .line 147
    return v2

    .line 148
    :cond_2
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v3, v0, Lgo0;->e:Lqo0;

    .line 151
    .line 152
    iget-boolean v4, v3, Lqo0;->o0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Lqo0;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, v0, Lgo0;->g:Laq0;

    .line 164
    .line 165
    iget-object v0, v0, Laq0;->Y:Lmk5;

    .line 166
    .line 167
    iget-boolean v3, v0, Lmk5;->P:Z

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lmk5;->n()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lmk5;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lmk5;->r()V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, v0, Lmk5;->P:Z

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_1
    iget-object v3, v0, Lgo0;->e:Lqo0;

    .line 190
    .line 191
    invoke-virtual {v3}, Lqo0;->s()Lprh;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lprh;->b:Lprh;

    .line 196
    .line 197
    if-ne v3, v4, :cond_5

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    :cond_5
    iput-boolean v1, v0, Lgo0;->s:Z

    .line 201
    .line 202
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget v0, p0, LBM0;->X:I

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    if-ne v0, v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Liof;->T()V

    .line 210
    .line 211
    .line 212
    :cond_7
    return v2
.end method

.method public final Q()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lqof;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget v0, p0, Liof;->H0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LBM0;->b:LAt7;

    .line 14
    .line 15
    invoke-virtual {v0}, LAt7;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Liof;->G0:Lgo0;

    .line 19
    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    iget-object v3, v3, Lgo0;->e:Lqo0;

    .line 23
    .line 24
    invoke-virtual {v3}, LId5;->o()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Liof;->A0:LUd5;

    .line 33
    .line 34
    iput-object v3, v4, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v4}, LUd5;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v4, v1}, LBM0;->I(LAt7;LUd5;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, -0x5

    .line 44
    iget-object v6, p0, Liof;->z0:LUkb;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v3, v5, :cond_b

    .line 48
    .line 49
    const/4 v0, -0x4

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v3, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, -0x3

    .line 54
    if-eq v3, v0, :cond_d

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    if-eq v3, v0, :cond_d

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    new-instance v0, LsZd;

    .line 65
    .line 66
    const-string v1, "Unknown read source "

    .line 67
    .line 68
    invoke-static {v3, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v0, v1, v2, v2, v3}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Exception;LrZd;I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget-wide v12, v4, LUd5;->X:J

    .line 78
    .line 79
    invoke-virtual {v4}, LVz1;->isEndOfStream()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Liof;->R()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-wide/16 v12, -0x1

    .line 99
    .line 100
    iput-wide v12, v0, Lgo0;->r:J

    .line 101
    .line 102
    iget-object v8, v0, Lgo0;->e:Lqo0;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x4

    .line 107
    invoke-virtual/range {v8 .. v13}, LId5;->n(IIIJ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v7, p0, Lqof;->p0:Z

    .line 111
    .line 112
    iput-object v2, v4, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    invoke-virtual {p0}, Liof;->R()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-wide v5, p0, Liof;->K0:J

    .line 122
    .line 123
    const-wide/32 v8, 0x186a0

    .line 124
    .line 125
    .line 126
    add-long/2addr v5, v8

    .line 127
    cmp-long v0, v12, v5

    .line 128
    .line 129
    if-gez v0, :cond_6

    .line 130
    .line 131
    iget-wide v5, p0, Liof;->J0:J

    .line 132
    .line 133
    cmp-long v0, v12, v5

    .line 134
    .line 135
    if-gez v0, :cond_7

    .line 136
    .line 137
    :cond_6
    iput-boolean v7, p0, Lqof;->p0:Z

    .line 138
    .line 139
    iput-object v2, v4, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    return v1

    .line 142
    :cond_7
    iget-wide v2, p0, Liof;->K0:J

    .line 143
    .line 144
    cmp-long v0, v12, v2

    .line 145
    .line 146
    if-ltz v0, :cond_9

    .line 147
    .line 148
    iget-boolean v0, p0, Liof;->L0:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    iput-boolean v7, p0, Liof;->L0:Z

    .line 153
    .line 154
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-wide v2, v0, Lgo0;->r:J

    .line 159
    .line 160
    const-wide/16 v5, -0x1

    .line 161
    .line 162
    cmp-long v8, v2, v5

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    iget-object v2, v0, Lgo0;->l:LUkb;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lgo0;->o:Lor0;

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    iget-wide v5, v0, Lgo0;->r:J

    .line 177
    .line 178
    iput-wide v5, v2, Lor0;->h0:J

    .line 179
    .line 180
    :cond_9
    :goto_0
    invoke-virtual {v4}, LUd5;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LUd5;->c:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move v10, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const/4 v10, 0x0

    .line 194
    :goto_1
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iput-wide v12, v0, Lgo0;->r:J

    .line 199
    .line 200
    iget-object v8, v0, Lgo0;->e:Lqo0;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-virtual/range {v8 .. v13}, LId5;->n(IIIJ)V

    .line 205
    .line 206
    .line 207
    return v7

    .line 208
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LAt7;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LjG7;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Liof;->K(LjG7;)I

    .line 216
    .line 217
    .line 218
    iget v0, p0, Liof;->H0:I

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    if-ne v0, v1, :cond_c

    .line 222
    .line 223
    iput v2, p0, Liof;->H0:I

    .line 224
    .line 225
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const-wide/16 v5, -0x1

    .line 230
    .line 231
    iput-wide v5, v0, Lgo0;->r:J

    .line 232
    .line 233
    iget-object v1, v0, Lgo0;->e:Lqo0;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x4

    .line 238
    invoke-virtual/range {v1 .. v6}, LId5;->n(IIIJ)V

    .line 239
    .line 240
    .line 241
    :cond_c
    return v7

    .line 242
    :cond_d
    :goto_2
    return v1
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Liof;->D0:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final S(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqof;->p0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqof;->q0:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Liof;->L0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Liof;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lgo0;->a(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Liof;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Liof;->z0:LUkb;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v2, p0, Liof;->J0:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lqof;->k0:Lyib;

    .line 39
    .line 40
    iget-object v0, v0, Lyib;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LtYe;

    .line 43
    .line 44
    iget-object v0, v0, LtYe;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Liof;->K0:J

    .line 53
    .line 54
    iput-wide p1, p0, Liof;->J0:J

    .line 55
    .line 56
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lgo0;->a(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Liof;->R()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-wide v2, p0, Liof;->J0:J

    .line 74
    .line 75
    cmp-long v0, p1, v2

    .line 76
    .line 77
    if-gez v0, :cond_5

    .line 78
    .line 79
    iput-wide v2, p0, Liof;->K0:J

    .line 80
    .line 81
    iput-wide p1, p0, Liof;->J0:J

    .line 82
    .line 83
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lgo0;->a(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v2, p0, Liof;->K0:J

    .line 100
    .line 101
    iput-wide p1, p0, Liof;->J0:J

    .line 102
    .line 103
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lgo0;->a(J)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Liof;->v0:Lqzd;

    .line 2
    .line 3
    iget-object v1, v0, Lqzd;->q:LMTe;

    .line 4
    .line 5
    iget-wide v2, v1, LMTe;->d:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lqof;->i0:LPI4;

    .line 14
    .line 15
    iget-object v2, v2, LPI4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LB73;

    .line 18
    .line 19
    check-cast v2, LOze;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, LMTe;->d:J

    .line 29
    .line 30
    iget-wide v0, v0, Lqzd;->l:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    iget-object v0, p0, Lqof;->j0:LaUe;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LaUe;->l(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Liof;->z0:LUkb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqof;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lgo0;->o:Lor0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lgo0;->e:Lqo0;

    .line 15
    .line 16
    iget-boolean v1, v1, Lqo0;->o0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lgo0;->g:Laq0;

    .line 21
    .line 22
    iget-object v0, v0, Laq0;->Y:Lmk5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmk5;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, Lmk5;->P:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lmk5;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    :goto_2
    iget-object v1, p0, Liof;->y0:LWof;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-boolean v2, v1, LWof;->d:Z

    .line 50
    .line 51
    if-eq v2, v0, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, LWof;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, v1, LWof;->a:LUpa;

    .line 60
    .line 61
    invoke-virtual {v4}, LUpa;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    iput-wide v2, v1, LWof;->b:J

    .line 67
    .line 68
    :cond_4
    iput-boolean v0, v1, LWof;->d:Z

    .line 69
    .line 70
    :cond_5
    :goto_3
    return v0
.end method

.method public final e(LjG7;)I
    .locals 1

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
    invoke-static {v0, p1}, Lwwk;->o(LAgb;LjG7;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch LDgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0, v0, p1}, LBM0;->y(LDgb;LjG7;)LaV6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liof;->z0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x2712

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x271b

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2720

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lqof;->h(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lqof;->h(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqof;->u0:LGTe;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p2, p0, Liof;->G0:Lgo0;

    .line 33
    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    iget-object p2, p2, Lgo0;->g:Laq0;

    .line 37
    .line 38
    iget-object v0, p2, Laq0;->X:LUkb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, LGTe;->b:Z

    .line 44
    .line 45
    iput-boolean v0, p2, Laq0;->f0:Z

    .line 46
    .line 47
    iget-object p1, p1, LGTe;->c:Llcd;

    .line 48
    .line 49
    iput-object p1, p2, Laq0;->e0:Llcd;

    .line 50
    .line 51
    iget-object p2, p2, Laq0;->m0:Landroid/media/MediaFormat;

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Llcd;->d(Landroid/media/MediaFormat;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LHTe;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, LHTe;->c:Llp0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-object p1, p0, Liof;->F0:Llp0;

    .line 76
    .line 77
    iget-object p2, p0, Liof;->G0:Lgo0;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p2, Lgo0;->i:Lcp0;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcp0;->d(Llp0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    check-cast p2, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Liof;->D0:D

    .line 94
    .line 95
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lgo0;->b(D)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-wide/16 p1, -0x1

    .line 103
    .line 104
    iput-wide p1, p0, Liof;->J0:J

    .line 105
    .line 106
    const-wide p1, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, Liof;->K0:J

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lqof;->p0:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    check-cast p2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Liof;->E0:F

    .line 124
    .line 125
    iget-object p2, p0, Liof;->G0:Lgo0;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object p2, p2, Lgo0;->g:Laq0;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Laq0;->i(F)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liof;->B0:LjG7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LBM0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Liof;->G0:Lgo0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lgo0;->e:Lqo0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lqo0;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lgo0;->g:Laq0;

    .line 26
    .line 27
    iget-object v0, v0, Laq0;->Y:Lmk5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmk5;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Liof;->y0:LWof;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v3, LWof;->c:Z

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Liof;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lqof;->k0:Lyib;

    .line 53
    .line 54
    iget-object v3, v3, Lyib;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LtYe;

    .line 57
    .line 58
    iget-object v3, v3, LtYe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
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

.method public final m()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Liof;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Liof;->M0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final p(Loyd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Liof;->z0:LUkb;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Liof;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p4, p0, Liof;->B0:LjG7;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0, p4}, Lqof;->O(Lqof;ZI)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, -0x5

    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean p4, p0, Liof;->w0:Z

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Liof;->R()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    iget-object p4, p0, Lqof;->k0:Lyib;

    .line 37
    .line 38
    iget-object p4, p4, Lyib;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    iget-wide v0, p0, Liof;->M0:J

    .line 49
    .line 50
    cmp-long p4, p1, v0

    .line 51
    .line 52
    if-lez p4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Liof;->R()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-wide p1, p0, Liof;->J0:J

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    cmp-long p4, p1, v0

    .line 69
    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Liof;->Q()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Liof;->P()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Liof;->G0:Lgo0;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p2, p1, Lgo0;->b:Lyib;

    .line 93
    .line 94
    iget-object p2, p2, Lyib;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, LtYe;

    .line 97
    .line 98
    iget-object p2, p2, LtYe;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Lgo0;->o:Lor0;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lor0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    return-void

    .line 116
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Liof;->B0:LjG7;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    const/16 p4, 0x3e8

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method

.method public final u()J
    .locals 9

    .line 1
    iget v0, p0, LBM0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-wide v0, p0, Liof;->I0:J

    .line 7
    .line 8
    iget-object v2, p0, Liof;->G0:Lgo0;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-wide v3, v2, Lgo0;->n:D

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmpg-double v7, v3, v5

    .line 17
    .line 18
    if-gez v7, :cond_1

    .line 19
    .line 20
    iget-wide v3, v2, Lgo0;->p:J

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    iget-wide v2, v2, Lgo0;->q:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v3, v2, Lgo0;->q:J

    .line 32
    .line 33
    iget-object v5, v2, Lgo0;->m:LdCe;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/16 v7, 0x3e8

    .line 43
    .line 44
    int-to-long v7, v7

    .line 45
    mul-long v5, v5, v7

    .line 46
    .line 47
    iget-wide v7, v2, Lgo0;->p:J

    .line 48
    .line 49
    sub-long/2addr v5, v7

    .line 50
    iget-wide v7, v2, Lgo0;->n:D

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    double-to-long v7, v7

    .line 57
    mul-long v5, v5, v7

    .line 58
    .line 59
    add-long/2addr v3, v5

    .line 60
    move-wide v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v2, Lgo0;->g:Laq0;

    .line 63
    .line 64
    invoke-virtual {v2}, Laq0;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Liof;->I0:J

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Liof;->y0:LWof;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-wide v1, p0, Liof;->I0:J

    .line 83
    .line 84
    iput-wide v1, v0, LWof;->g:J

    .line 85
    .line 86
    :goto_1
    iget-wide v0, p0, Liof;->I0:J

    .line 87
    .line 88
    return-wide v0
.end method

.method public final x()Lngb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqof;->l0:Lpzd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpzd;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liof;->z0:LUkb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method
