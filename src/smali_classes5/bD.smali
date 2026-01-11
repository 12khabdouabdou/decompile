.class public final LbD;
.super Lsw;
.source "SourceFile"

# interfaces
.implements LXx;


# instance fields
.field public final X:LPC;

.field public final Y:I

.field public final Z:J

.field public final e0:I

.field public final f0:LsQ7;

.field public final g0:Z

.field public final h0:I

.field public final i0:LL4b;

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Ljava/lang/String;

.field public final o0:LFw1;

.field public final p0:Ljava/lang/String;

.field public final q0:LqC;

.field public final r0:LsPj;

.field public final s0:Ljava/lang/String;

.field public final t0:Z

.field public final u0:Z


# direct methods
.method public constructor <init>(LPC;IILsQ7;LTz;LL4b;ZZZLfh7;ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    sget-object v3, Lt08;->n0:Lt08;

    .line 8
    .line 9
    and-int/lit8 v4, v2, 0x40

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    and-int/lit16 v7, v2, 0x4000

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v15, p7

    .line 25
    .line 26
    :goto_1
    const v7, 0x8000

    .line 27
    .line 28
    .line 29
    and-int/2addr v7, v2

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v7, p8

    .line 35
    .line 36
    :goto_2
    const/high16 v8, 0x10000

    .line 37
    .line 38
    and-int/2addr v8, v2

    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p9

    .line 44
    .line 45
    :goto_3
    const/high16 v9, 0x40000

    .line 46
    .line 47
    and-int/2addr v9, v2

    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v9, 0x1

    .line 53
    :goto_4
    const/high16 v10, 0x80000

    .line 54
    .line 55
    and-int/2addr v2, v10

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v14, p11

    .line 61
    .line 62
    :goto_5
    iget-wide v10, v1, LPC;->a:J

    .line 63
    .line 64
    invoke-direct {v0, v3, v10, v11}, Lsw;-><init>(Ltw;J)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, LbD;->X:LPC;

    .line 68
    .line 69
    move/from16 v2, p2

    .line 70
    .line 71
    iput v2, v0, LbD;->Y:I

    .line 72
    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v2, v0, LbD;->Z:J

    .line 79
    .line 80
    move/from16 v2, p3

    .line 81
    .line 82
    iput v2, v0, LbD;->e0:I

    .line 83
    .line 84
    move-object/from16 v2, p4

    .line 85
    .line 86
    iput-object v2, v0, LbD;->f0:LsQ7;

    .line 87
    .line 88
    iput-boolean v4, v0, LbD;->g0:Z

    .line 89
    .line 90
    iput v6, v0, LbD;->h0:I

    .line 91
    .line 92
    move-object/from16 v2, p6

    .line 93
    .line 94
    iput-object v2, v0, LbD;->i0:LL4b;

    .line 95
    .line 96
    iput-boolean v15, v0, LbD;->j0:Z

    .line 97
    .line 98
    iput-boolean v7, v0, LbD;->k0:Z

    .line 99
    .line 100
    iput-boolean v8, v0, LbD;->l0:Z

    .line 101
    .line 102
    iput-boolean v9, v0, LbD;->m0:Z

    .line 103
    .line 104
    iget-object v9, v1, LPC;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v9, v0, LbD;->n0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v1, LPC;->v:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_6
    move-object v13, v2

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    :goto_7
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_8
    new-instance v8, LFw1;

    .line 129
    .line 130
    iget-object v10, v1, LPC;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, v1, LPC;->f:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v12, p10

    .line 135
    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    invoke-direct/range {v8 .. v16}, LFw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Landroid/net/Uri;ZZZ)V

    .line 139
    .line 140
    .line 141
    iput-object v8, v0, LbD;->o0:LFw1;

    .line 142
    .line 143
    iget-object v2, v1, LPC;->k:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v0, LbD;->p0:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v2, LqC;->X:LqC;

    .line 148
    .line 149
    iput-object v2, v0, LbD;->q0:LqC;

    .line 150
    .line 151
    iget-object v2, v1, LPC;->b:LsPj;

    .line 152
    .line 153
    iput-object v2, v0, LbD;->r0:LsPj;

    .line 154
    .line 155
    iget-object v3, v1, LPC;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_8
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_9
    iput-object v3, v0, LbD;->s0:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v2, v1, LPC;->i:Z

    .line 171
    .line 172
    iput-boolean v2, v0, LbD;->t0:Z

    .line 173
    .line 174
    iget-boolean v1, v1, LPC;->s:Z

    .line 175
    .line 176
    iput-boolean v1, v0, LbD;->u0:Z

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final b()LqC;
    .locals 1

    .line 1
    iget-object v0, p0, LbD;->q0:LqC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LVMb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LbD;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbD;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LFw1;
    .locals 1

    .line 1
    iget-object v0, p0, LbD;->o0:LFw1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LbD;->r0:LsPj;

    .line 2
    .line 3
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, LbD;

    .line 8
    .line 9
    iget-object v1, p1, LbD;->r0:LsPj;

    .line 10
    .line 11
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LbD;->X:LPC;

    .line 22
    .line 23
    iget-boolean v1, v0, LPC;->i:Z

    .line 24
    .line 25
    iget-object v2, p1, LbD;->X:LPC;

    .line 26
    .line 27
    iget-boolean v3, v2, LPC;->i:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LPC;->j:Z

    .line 32
    .line 33
    iget-boolean v1, v2, LPC;->j:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, LbD;->e0:I

    .line 38
    .line 39
    iget v1, p1, LbD;->e0:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LbD;->u0:Z

    .line 44
    .line 45
    iget-boolean v1, p1, LbD;->u0:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LbD;->y()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, LbD;->y()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, LbD;->j0:Z

    .line 60
    .line 61
    iget-boolean v1, p1, LbD;->j0:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, LbD;->k0:Z

    .line 66
    .line 67
    iget-boolean v1, p1, LbD;->k0:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget-boolean v2, p0, LbD;->l0:Z

    .line 72
    .line 73
    iget-boolean p1, p1, LbD;->l0:Z

    .line 74
    .line 75
    if-ne v2, p1, :cond_0

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final y()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LbD;->h0:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LbD;->X:LPC;

    .line 7
    .line 8
    iget-object v0, v0, LPC;->h:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-wide v2, p0, LbD;->Z:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    return v0
.end method
