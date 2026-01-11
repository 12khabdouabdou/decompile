.class public final Llhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu87;


# static fields
.field public static final u:Lkhc;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LwTj;

.field public final d:LDV6;

.field public final e:Lwd8;

.field public final f:LA78;

.field public final g:LoE6;

.field public h:LB87;

.field public i:Lvdj;

.field public j:Lvdj;

.field public k:I

.field public l:Lu6c;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:LoZf;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkhc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llhc;->u:Lkhc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Llhc;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Llhc;->a:I

    .line 4
    iput-wide p2, p0, Llhc;->b:J

    .line 5
    new-instance p1, LwTj;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LwTj;-><init>(I)V

    iput-object p1, p0, Llhc;->c:LwTj;

    .line 6
    new-instance p1, LDV6;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Llhc;->d:LDV6;

    .line 9
    new-instance p1, Lwd8;

    invoke-direct {p1}, Lwd8;-><init>()V

    iput-object p1, p0, Llhc;->e:Lwd8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Llhc;->m:J

    .line 11
    new-instance p1, LA78;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LA78;-><init>(I)V

    iput-object p1, p0, Llhc;->f:LA78;

    .line 12
    new-instance p1, LoE6;

    invoke-direct {p1}, LoE6;-><init>()V

    iput-object p1, p0, Llhc;->g:LoE6;

    .line 13
    iput-object p1, p0, Llhc;->j:Lvdj;

    return-void
.end method

.method public static c(Lu6c;)J
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lu6c;->a:[Ll6c;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, LuQi;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, LuQi;

    .line 16
    .line 17
    iget-object v3, v2, LO79;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "TLEN"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, LuQi;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LaQj;->D(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0
.end method


# virtual methods
.method public final a(LhB5;Z)LZO3;
    .locals 10

    .line 1
    iget-object v0, p0, Llhc;->c:LwTj;

    .line 2
    .line 3
    iget-object v1, v0, LwTj;->c:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v2, v3, v2, v1}, LhB5;->h(IIZ[B)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LwTj;->D(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LwTj;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Llhc;->d:LDV6;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LDV6;->d(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, LZO3;

    .line 23
    .line 24
    iget-wide v5, p1, LhB5;->t:J

    .line 25
    .line 26
    iget v7, v1, LDV6;->f:I

    .line 27
    .line 28
    iget v8, v1, LDV6;->c:I

    .line 29
    .line 30
    iget-wide v3, p1, LhB5;->c:J

    .line 31
    .line 32
    move v9, p2

    .line 33
    invoke-direct/range {v2 .. v9}, LYO3;-><init>(JJIIZ)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final b(LA87;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LhB5;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Llhc;->f(LhB5;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llhc;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Llhc;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Llhc;->n:J

    .line 14
    .line 15
    iput p1, p0, Llhc;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Llhc;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Llhc;->q:LoZf;

    .line 20
    .line 21
    instance-of p2, p1, Lwm9;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lwm9;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lwm9;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Llhc;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Llhc;->g:LoE6;

    .line 37
    .line 38
    iput-object p1, p0, Llhc;->j:Lvdj;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final e(LhB5;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Llhc;->q:LoZf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LoZf;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LhB5;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Llhc;->c:LwTj;

    .line 29
    .line 30
    iget-object v0, v0, LwTj;->c:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v2, v3, v1, v0}, LhB5;->h(IIZ[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final f(LhB5;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, LhB5;->Y:I

    .line 15
    .line 16
    iget-wide v4, v1, LhB5;->t:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    cmp-long v9, v4, v6

    .line 22
    .line 23
    if-nez v9, :cond_4

    .line 24
    .line 25
    iget v4, v0, Llhc;->a:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Llhc;->u:Lkhc;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v0, Llhc;->f:LA78;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v4}, LA78;->c(LhB5;LM79;)Lu6c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Llhc;->l:Lu6c;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, Llhc;->e:Lwd8;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lwd8;->b(Lu6c;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, LhB5;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-int v5, v4

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v5}, LhB5;->n(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p1}, Llhc;->e(LhB5;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    if-lez v6, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_6
    iget-object v9, v0, Llhc;->c:LwTj;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, LwTj;->D(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, LwTj;->f()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    int-to-long v11, v4

    .line 95
    const v13, -0x1f400

    .line 96
    .line 97
    .line 98
    and-int/2addr v13, v9

    .line 99
    int-to-long v13, v13

    .line 100
    const-wide/32 v15, -0x1f400

    .line 101
    .line 102
    .line 103
    and-long/2addr v11, v15

    .line 104
    cmp-long v15, v13, v11

    .line 105
    .line 106
    if-nez v15, :cond_8

    .line 107
    .line 108
    :cond_7
    invoke-static {v9}, LgQj;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, -0x1

    .line 113
    if-ne v11, v12, :cond_c

    .line 114
    .line 115
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 116
    .line 117
    if-ne v7, v2, :cond_a

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    return v3

    .line 122
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 123
    .line 124
    invoke-static {v8, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_a
    if-eqz p2, :cond_b

    .line 130
    .line 131
    iput v3, v1, LhB5;->Y:I

    .line 132
    .line 133
    add-int v6, v5, v4

    .line 134
    .line 135
    invoke-virtual {v1, v6, v3}, LhB5;->k(IZ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    invoke-virtual {v1, v10}, LhB5;->n(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    move v7, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    if-ne v6, v10, :cond_d

    .line 149
    .line 150
    iget-object v4, v0, Llhc;->d:LDV6;

    .line 151
    .line 152
    invoke-virtual {v4, v9}, LDV6;->d(I)Z

    .line 153
    .line 154
    .line 155
    move v4, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const/4 v9, 0x4

    .line 158
    if-ne v6, v9, :cond_f

    .line 159
    .line 160
    :goto_5
    if-eqz p2, :cond_e

    .line 161
    .line 162
    add-int/2addr v5, v7

    .line 163
    invoke-virtual {v1, v5}, LhB5;->n(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, v1, LhB5;->Y:I

    .line 168
    .line 169
    :goto_6
    iput v4, v0, Llhc;->k:I

    .line 170
    .line 171
    return v10

    .line 172
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 173
    .line 174
    invoke-virtual {v1, v11, v3}, LhB5;->k(IZ)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3
.end method

.method public final h(LB87;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llhc;->h:LB87;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LB87;->r(II)Lvdj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llhc;->i:Lvdj;

    .line 10
    .line 11
    iput-object p1, p0, Llhc;->j:Lvdj;

    .line 12
    .line 13
    iget-object p1, p0, Llhc;->h:LB87;

    .line 14
    .line 15
    invoke-interface {p1}, LB87;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(LA87;Li60;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Llhc;->i:Lvdj;

    .line 8
    .line 9
    invoke-static {v5}, LPSk;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v5, LaQj;->a:I

    .line 13
    .line 14
    iget v5, v0, Llhc;->k:I

    .line 15
    .line 16
    iget-object v9, v0, Llhc;->d:LDV6;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    move-object v5, v1

    .line 22
    check-cast v5, LhB5;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v10}, Llhc;->f(LhB5;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v10, -0x1

    .line 31
    const-wide/32 v16, 0xf4240

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v5, v0, Llhc;->q:LoZf;

    .line 37
    .line 38
    iget-object v13, v0, Llhc;->c:LwTj;

    .line 39
    .line 40
    if-nez v5, :cond_26

    .line 41
    .line 42
    new-instance v5, LwTj;

    .line 43
    .line 44
    const-wide/32 v16, 0xf4240

    .line 45
    .line 46
    .line 47
    iget v7, v9, LDV6;->c:I

    .line 48
    .line 49
    invoke-direct {v5, v7}, LwTj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v5, LwTj;->c:[B

    .line 53
    .line 54
    iget v8, v9, LDV6;->c:I

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, LhB5;

    .line 60
    .line 61
    invoke-virtual {v14, v10, v8, v10, v7}, LhB5;->h(IIZ[B)Z

    .line 62
    .line 63
    .line 64
    iget v7, v9, LDV6;->a:I

    .line 65
    .line 66
    and-int/2addr v7, v4

    .line 67
    const/16 v8, 0x15

    .line 68
    .line 69
    const/16 v14, 0x24

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget v7, v9, LDV6;->e:I

    .line 74
    .line 75
    if-eq v7, v4, :cond_3

    .line 76
    .line 77
    const/16 v8, 0x24

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v7, v9, LDV6;->e:I

    .line 81
    .line 82
    if-eq v7, v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v8, 0xd

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget v7, v5, LwTj;->b:I

    .line 88
    .line 89
    add-int/lit8 v15, v8, 0x4

    .line 90
    .line 91
    const v11, 0x56425249

    .line 92
    .line 93
    .line 94
    const v12, 0x58696e67

    .line 95
    .line 96
    .line 97
    const v6, 0x496e666f

    .line 98
    .line 99
    .line 100
    if-lt v7, v15, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v8}, LwTj;->D(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LwTj;->f()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eq v7, v12, :cond_6

    .line 110
    .line 111
    if-ne v7, v6, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v7, v5, LwTj;->b:I

    .line 115
    .line 116
    const/16 v15, 0x28

    .line 117
    .line 118
    if-lt v7, v15, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v14}, LwTj;->D(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LwTj;->f()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v11, :cond_5

    .line 128
    .line 129
    const v7, 0x56425249

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v7, 0x0

    .line 134
    :cond_6
    :goto_2
    iget-object v14, v0, Llhc;->e:Lwd8;

    .line 135
    .line 136
    if-eq v7, v12, :cond_7

    .line 137
    .line 138
    if-ne v7, v6, :cond_8

    .line 139
    .line 140
    :cond_7
    move-object/from16 v26, v5

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_8
    if-ne v7, v11, :cond_10

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, LhB5;

    .line 148
    .line 149
    iget-wide v7, v6, LhB5;->t:J

    .line 150
    .line 151
    const/16 v11, 0xa

    .line 152
    .line 153
    invoke-virtual {v5, v11}, LwTj;->E(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LwTj;->f()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-gtz v11, :cond_9

    .line 161
    .line 162
    :goto_3
    const/16 v32, 0x0

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_9
    iget v12, v9, LDV6;->d:I

    .line 167
    .line 168
    int-to-long v10, v11

    .line 169
    const/16 v3, 0x7d00

    .line 170
    .line 171
    if-lt v12, v3, :cond_a

    .line 172
    .line 173
    const/16 v3, 0x480

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    const/16 v3, 0x240

    .line 177
    .line 178
    :goto_4
    int-to-long v2, v3

    .line 179
    mul-long v25, v2, v16

    .line 180
    .line 181
    int-to-long v2, v12

    .line 182
    move-wide/from16 v27, v2

    .line 183
    .line 184
    move-wide/from16 v23, v10

    .line 185
    .line 186
    invoke-static/range {v23 .. v28}, LaQj;->K(JJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v35

    .line 190
    invoke-virtual {v5}, LwTj;->x()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v5}, LwTj;->x()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v5}, LwTj;->x()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v11, 0x2

    .line 203
    invoke-virtual {v5, v11}, LwTj;->E(I)V

    .line 204
    .line 205
    .line 206
    iget v11, v9, LDV6;->c:I

    .line 207
    .line 208
    int-to-long v11, v11

    .line 209
    add-long/2addr v11, v7

    .line 210
    new-array v15, v2, [J

    .line 211
    .line 212
    new-array v4, v2, [J

    .line 213
    .line 214
    move/from16 v25, v3

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_5
    if-ge v3, v2, :cond_f

    .line 218
    .line 219
    move-object/from16 v34, v4

    .line 220
    .line 221
    move-object/from16 v26, v5

    .line 222
    .line 223
    int-to-long v4, v3

    .line 224
    mul-long v4, v4, v35

    .line 225
    .line 226
    move/from16 v27, v3

    .line 227
    .line 228
    move-wide/from16 v32, v4

    .line 229
    .line 230
    int-to-long v3, v2

    .line 231
    div-long v4, v32, v3

    .line 232
    .line 233
    aput-wide v4, v15, v27

    .line 234
    .line 235
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    aput-wide v3, v34, v27

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    if-eq v10, v3, :cond_e

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    if-eq v10, v3, :cond_d

    .line 246
    .line 247
    const/4 v3, 0x3

    .line 248
    if-eq v10, v3, :cond_c

    .line 249
    .line 250
    const/4 v3, 0x4

    .line 251
    if-eq v10, v3, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual/range {v26 .. v26}, LwTj;->v()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    invoke-virtual/range {v26 .. v26}, LwTj;->u()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    invoke-virtual/range {v26 .. v26}, LwTj;->x()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    invoke-virtual/range {v26 .. v26}, LwTj;->s()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_6
    mul-int v3, v3, v25

    .line 274
    .line 275
    int-to-long v3, v3

    .line 276
    add-long/2addr v7, v3

    .line 277
    const/16 v24, 0x1

    .line 278
    .line 279
    add-int/lit8 v3, v27, 0x1

    .line 280
    .line 281
    move-object/from16 v5, v26

    .line 282
    .line 283
    move-object/from16 v4, v34

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    move-object/from16 v34, v4

    .line 287
    .line 288
    new-instance v32, LATj;

    .line 289
    .line 290
    move-wide/from16 v37, v7

    .line 291
    .line 292
    move-object/from16 v33, v15

    .line 293
    .line 294
    invoke-direct/range {v32 .. v38}, LATj;-><init>([J[JJJ)V

    .line 295
    .line 296
    .line 297
    :goto_7
    iget v2, v9, LDV6;->c:I

    .line 298
    .line 299
    invoke-virtual {v6, v2}, LhB5;->n(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_10
    move-object v2, v1

    .line 305
    check-cast v2, LhB5;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    iput v3, v2, LhB5;->Y:I

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :goto_8
    move-object v2, v1

    .line 315
    check-cast v2, LhB5;

    .line 316
    .line 317
    iget-wide v3, v2, LhB5;->t:J

    .line 318
    .line 319
    iget v5, v9, LDV6;->g:I

    .line 320
    .line 321
    iget v10, v9, LDV6;->d:I

    .line 322
    .line 323
    invoke-virtual/range {v26 .. v26}, LwTj;->f()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    const/4 v12, 0x1

    .line 328
    and-int/lit8 v15, v11, 0x1

    .line 329
    .line 330
    if-ne v15, v12, :cond_11

    .line 331
    .line 332
    invoke-virtual/range {v26 .. v26}, LwTj;->v()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_12

    .line 337
    .line 338
    :cond_11
    move/from16 v25, v7

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    move/from16 v25, v7

    .line 342
    .line 343
    int-to-long v6, v12

    .line 344
    move-wide/from16 v27, v3

    .line 345
    .line 346
    int-to-long v3, v5

    .line 347
    mul-long v34, v3, v16

    .line 348
    .line 349
    int-to-long v3, v10

    .line 350
    move-wide/from16 v36, v3

    .line 351
    .line 352
    move-wide/from16 v32, v6

    .line 353
    .line 354
    invoke-static/range {v32 .. v37}, LaQj;->K(JJJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v36

    .line 358
    const/4 v3, 0x6

    .line 359
    and-int/lit8 v4, v11, 0x6

    .line 360
    .line 361
    if-eq v4, v3, :cond_13

    .line 362
    .line 363
    new-instance v32, Lwrk;

    .line 364
    .line 365
    iget v3, v9, LDV6;->c:I

    .line 366
    .line 367
    const-wide/16 v38, -0x1

    .line 368
    .line 369
    const/16 v40, 0x0

    .line 370
    .line 371
    move/from16 v35, v3

    .line 372
    .line 373
    move-wide/from16 v33, v27

    .line 374
    .line 375
    invoke-direct/range {v32 .. v40}, Lwrk;-><init>(JIJJ[J)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_13
    move-wide/from16 v33, v27

    .line 380
    .line 381
    invoke-virtual/range {v26 .. v26}, LwTj;->t()J

    .line 382
    .line 383
    .line 384
    move-result-wide v38

    .line 385
    const/16 v3, 0x64

    .line 386
    .line 387
    new-array v4, v3, [J

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_9
    if-ge v5, v3, :cond_14

    .line 391
    .line 392
    invoke-virtual/range {v26 .. v26}, LwTj;->s()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    int-to-long v6, v6

    .line 397
    aput-wide v6, v4, v5

    .line 398
    .line 399
    const/16 v24, 0x1

    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_14
    new-instance v32, Lwrk;

    .line 405
    .line 406
    iget v3, v9, LDV6;->c:I

    .line 407
    .line 408
    move/from16 v35, v3

    .line 409
    .line 410
    move-object/from16 v40, v4

    .line 411
    .line 412
    invoke-direct/range {v32 .. v40}, Lwrk;-><init>(JIJJ[J)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :goto_a
    const/16 v32, 0x0

    .line 417
    .line 418
    :goto_b
    if-eqz v32, :cond_17

    .line 419
    .line 420
    iget v3, v14, Lwd8;->a:I

    .line 421
    .line 422
    const/4 v4, -0x1

    .line 423
    if-eq v3, v4, :cond_15

    .line 424
    .line 425
    iget v3, v14, Lwd8;->b:I

    .line 426
    .line 427
    if-eq v3, v4, :cond_15

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_15
    const/4 v3, 0x0

    .line 431
    iput v3, v2, LhB5;->Y:I

    .line 432
    .line 433
    add-int/lit16 v8, v8, 0x8d

    .line 434
    .line 435
    invoke-virtual {v2, v8, v3}, LhB5;->k(IZ)Z

    .line 436
    .line 437
    .line 438
    iget-object v4, v13, LwTj;->c:[B

    .line 439
    .line 440
    const/4 v5, 0x3

    .line 441
    invoke-virtual {v2, v3, v5, v3, v4}, LhB5;->h(IIZ[B)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v3}, LwTj;->D(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, LwTj;->u()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    shr-int/lit8 v4, v3, 0xc

    .line 452
    .line 453
    and-int/lit16 v3, v3, 0xfff

    .line 454
    .line 455
    if-gtz v4, :cond_16

    .line 456
    .line 457
    if-lez v3, :cond_17

    .line 458
    .line 459
    :cond_16
    iput v4, v14, Lwd8;->a:I

    .line 460
    .line 461
    iput v3, v14, Lwd8;->b:I

    .line 462
    .line 463
    :cond_17
    :goto_c
    iget v3, v9, LDV6;->c:I

    .line 464
    .line 465
    invoke-virtual {v2, v3}, LhB5;->n(I)V

    .line 466
    .line 467
    .line 468
    if-eqz v32, :cond_18

    .line 469
    .line 470
    invoke-virtual/range {v32 .. v32}, Lwrk;->g()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_18

    .line 475
    .line 476
    move/from16 v7, v25

    .line 477
    .line 478
    const v15, 0x496e666f

    .line 479
    .line 480
    .line 481
    if-ne v7, v15, :cond_18

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v0, v2, v3}, Llhc;->a(LhB5;Z)LZO3;

    .line 485
    .line 486
    .line 487
    move-result-object v32

    .line 488
    :cond_18
    :goto_d
    iget-object v2, v0, Llhc;->l:Lu6c;

    .line 489
    .line 490
    move-object v3, v1

    .line 491
    check-cast v3, LhB5;

    .line 492
    .line 493
    iget-wide v4, v3, LhB5;->t:J

    .line 494
    .line 495
    if-eqz v2, :cond_1b

    .line 496
    .line 497
    iget-object v6, v2, Lu6c;->a:[Ll6c;

    .line 498
    .line 499
    array-length v7, v6

    .line 500
    const/4 v8, 0x0

    .line 501
    :goto_e
    if-ge v8, v7, :cond_1b

    .line 502
    .line 503
    aget-object v10, v6, v8

    .line 504
    .line 505
    instance-of v11, v10, LMcc;

    .line 506
    .line 507
    if-eqz v11, :cond_1a

    .line 508
    .line 509
    check-cast v10, LMcc;

    .line 510
    .line 511
    invoke-static {v2}, Llhc;->c(Lu6c;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    iget-object v2, v10, LMcc;->X:[I

    .line 516
    .line 517
    array-length v2, v2

    .line 518
    const/16 v24, 0x1

    .line 519
    .line 520
    add-int/lit8 v8, v2, 0x1

    .line 521
    .line 522
    new-array v11, v8, [J

    .line 523
    .line 524
    new-array v8, v8, [J

    .line 525
    .line 526
    const/16 v29, 0x0

    .line 527
    .line 528
    aput-wide v4, v11, v29

    .line 529
    .line 530
    aput-wide v18, v8, v29

    .line 531
    .line 532
    move-wide/from16 v25, v18

    .line 533
    .line 534
    const/4 v12, 0x1

    .line 535
    :goto_f
    if-gt v12, v2, :cond_19

    .line 536
    .line 537
    add-int/lit8 v15, v12, -0x1

    .line 538
    .line 539
    move/from16 v23, v2

    .line 540
    .line 541
    iget-object v2, v10, LMcc;->X:[I

    .line 542
    .line 543
    aget v2, v2, v15

    .line 544
    .line 545
    move/from16 v27, v2

    .line 546
    .line 547
    iget v2, v10, LMcc;->c:I

    .line 548
    .line 549
    add-int v2, v2, v27

    .line 550
    .line 551
    move-wide/from16 v27, v4

    .line 552
    .line 553
    int-to-long v4, v2

    .line 554
    add-long v4, v27, v4

    .line 555
    .line 556
    iget-object v2, v10, LMcc;->Y:[I

    .line 557
    .line 558
    aget v2, v2, v15

    .line 559
    .line 560
    iget v15, v10, LMcc;->t:I

    .line 561
    .line 562
    add-int/2addr v15, v2

    .line 563
    move-wide/from16 v27, v4

    .line 564
    .line 565
    int-to-long v4, v15

    .line 566
    add-long v25, v25, v4

    .line 567
    .line 568
    aput-wide v27, v11, v12

    .line 569
    .line 570
    aput-wide v25, v8, v12

    .line 571
    .line 572
    const/16 v24, 0x1

    .line 573
    .line 574
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    move/from16 v2, v23

    .line 577
    .line 578
    move-wide/from16 v4, v27

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_19
    new-instance v2, LNcc;

    .line 582
    .line 583
    invoke-direct {v2, v6, v7, v11, v8}, LNcc;-><init>(J[J[J)V

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1a
    const/16 v24, 0x1

    .line 588
    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1b
    const/4 v2, 0x0

    .line 593
    :goto_10
    iget-boolean v4, v0, Llhc;->r:Z

    .line 594
    .line 595
    iget v5, v0, Llhc;->a:I

    .line 596
    .line 597
    if-eqz v4, :cond_1c

    .line 598
    .line 599
    new-instance v2, LnZf;

    .line 600
    .line 601
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-direct {v2, v6, v7}, LDB7;-><init>(J)V

    .line 607
    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_1c
    const/16 v30, 0x4

    .line 611
    .line 612
    and-int/lit8 v4, v5, 0x4

    .line 613
    .line 614
    if-eqz v4, :cond_1f

    .line 615
    .line 616
    const-wide/16 v6, -0x1

    .line 617
    .line 618
    if-eqz v2, :cond_1d

    .line 619
    .line 620
    iget-wide v10, v2, LNcc;->c:J

    .line 621
    .line 622
    :goto_11
    move-wide/from16 v37, v6

    .line 623
    .line 624
    move-wide/from16 v33, v10

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1d
    if-eqz v32, :cond_1e

    .line 628
    .line 629
    invoke-interface/range {v32 .. v32}, LbZf;->c()J

    .line 630
    .line 631
    .line 632
    move-result-wide v10

    .line 633
    invoke-interface/range {v32 .. v32}, LoZf;->f()J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    goto :goto_11

    .line 638
    :cond_1e
    iget-object v2, v0, Llhc;->l:Lu6c;

    .line 639
    .line 640
    invoke-static {v2}, Llhc;->c(Lu6c;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v10

    .line 644
    goto :goto_11

    .line 645
    :goto_12
    new-instance v32, Lwm9;

    .line 646
    .line 647
    iget-wide v6, v3, LhB5;->t:J

    .line 648
    .line 649
    move-wide/from16 v35, v6

    .line 650
    .line 651
    invoke-direct/range {v32 .. v38}, Lwm9;-><init>(JJJ)V

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_1f
    if-eqz v2, :cond_20

    .line 656
    .line 657
    move-object/from16 v32, v2

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_20
    if-eqz v32, :cond_21

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_21
    const/16 v32, 0x0

    .line 664
    .line 665
    :goto_13
    if-eqz v32, :cond_22

    .line 666
    .line 667
    invoke-interface/range {v32 .. v32}, LbZf;->g()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_23

    .line 672
    .line 673
    const/16 v24, 0x1

    .line 674
    .line 675
    and-int/lit8 v2, v5, 0x1

    .line 676
    .line 677
    if-eqz v2, :cond_23

    .line 678
    .line 679
    :cond_22
    const/16 v31, 0x2

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_23
    move-object/from16 v2, v32

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :goto_14
    and-int/lit8 v2, v5, 0x2

    .line 686
    .line 687
    if-eqz v2, :cond_24

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    goto :goto_15

    .line 691
    :cond_24
    const/4 v2, 0x0

    .line 692
    :goto_15
    invoke-virtual {v0, v3, v2}, Llhc;->a(LhB5;Z)LZO3;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :goto_16
    iput-object v2, v0, Llhc;->q:LoZf;

    .line 697
    .line 698
    iget-object v4, v0, Llhc;->h:LB87;

    .line 699
    .line 700
    invoke-interface {v4, v2}, LB87;->k(LbZf;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, Llhc;->j:Lvdj;

    .line 704
    .line 705
    new-instance v4, LHL7;

    .line 706
    .line 707
    invoke-direct {v4}, LHL7;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-object v6, v9, LDV6;->b:Ljava/io/Serializable;

    .line 711
    .line 712
    check-cast v6, Ljava/lang/String;

    .line 713
    .line 714
    iput-object v6, v4, LHL7;->k:Ljava/lang/String;

    .line 715
    .line 716
    const/16 v6, 0x1000

    .line 717
    .line 718
    iput v6, v4, LHL7;->l:I

    .line 719
    .line 720
    iget v6, v9, LDV6;->e:I

    .line 721
    .line 722
    iput v6, v4, LHL7;->x:I

    .line 723
    .line 724
    iget v6, v9, LDV6;->d:I

    .line 725
    .line 726
    iput v6, v4, LHL7;->y:I

    .line 727
    .line 728
    iget v6, v14, Lwd8;->a:I

    .line 729
    .line 730
    iput v6, v4, LHL7;->A:I

    .line 731
    .line 732
    iget v6, v14, Lwd8;->b:I

    .line 733
    .line 734
    iput v6, v4, LHL7;->B:I

    .line 735
    .line 736
    and-int/lit8 v5, v5, 0x8

    .line 737
    .line 738
    if-eqz v5, :cond_25

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    goto :goto_17

    .line 742
    :cond_25
    iget-object v15, v0, Llhc;->l:Lu6c;

    .line 743
    .line 744
    :goto_17
    iput-object v15, v4, LHL7;->i:Lu6c;

    .line 745
    .line 746
    new-instance v5, LJL7;

    .line 747
    .line 748
    invoke-direct {v5, v4}, LJL7;-><init>(LHL7;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v5}, Lvdj;->e(LJL7;)V

    .line 752
    .line 753
    .line 754
    iget-wide v2, v3, LhB5;->t:J

    .line 755
    .line 756
    iput-wide v2, v0, Llhc;->o:J

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_26
    const-wide/32 v16, 0xf4240

    .line 760
    .line 761
    .line 762
    const-wide/16 v18, 0x0

    .line 763
    .line 764
    iget-wide v2, v0, Llhc;->o:J

    .line 765
    .line 766
    cmp-long v4, v2, v18

    .line 767
    .line 768
    if-eqz v4, :cond_27

    .line 769
    .line 770
    move-object v4, v1

    .line 771
    check-cast v4, LhB5;

    .line 772
    .line 773
    iget-wide v4, v4, LhB5;->t:J

    .line 774
    .line 775
    cmp-long v6, v4, v2

    .line 776
    .line 777
    if-gez v6, :cond_27

    .line 778
    .line 779
    sub-long/2addr v2, v4

    .line 780
    long-to-int v3, v2

    .line 781
    move-object v2, v1

    .line 782
    check-cast v2, LhB5;

    .line 783
    .line 784
    invoke-virtual {v2, v3}, LhB5;->n(I)V

    .line 785
    .line 786
    .line 787
    :cond_27
    :goto_18
    iget v2, v0, Llhc;->p:I

    .line 788
    .line 789
    if-nez v2, :cond_2d

    .line 790
    .line 791
    move-object v2, v1

    .line 792
    check-cast v2, LhB5;

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    iput v3, v2, LhB5;->Y:I

    .line 796
    .line 797
    move-object v2, v1

    .line 798
    check-cast v2, LhB5;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Llhc;->e(LhB5;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_28

    .line 805
    .line 806
    goto/16 :goto_1d

    .line 807
    .line 808
    :cond_28
    invoke-virtual {v13, v3}, LwTj;->D(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13}, LwTj;->f()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    iget v4, v0, Llhc;->k:I

    .line 816
    .line 817
    int-to-long v4, v4

    .line 818
    const v6, -0x1f400

    .line 819
    .line 820
    .line 821
    and-int/2addr v6, v3

    .line 822
    int-to-long v6, v6

    .line 823
    const-wide/32 v10, -0x1f400

    .line 824
    .line 825
    .line 826
    and-long/2addr v4, v10

    .line 827
    cmp-long v8, v6, v4

    .line 828
    .line 829
    if-nez v8, :cond_29

    .line 830
    .line 831
    invoke-static {v3}, LgQj;->g(I)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    const/4 v5, -0x1

    .line 836
    if-ne v4, v5, :cond_2a

    .line 837
    .line 838
    :cond_29
    const/4 v3, 0x0

    .line 839
    const/4 v12, 0x1

    .line 840
    goto :goto_1a

    .line 841
    :cond_2a
    invoke-virtual {v9, v3}, LDV6;->d(I)Z

    .line 842
    .line 843
    .line 844
    iget-wide v3, v0, Llhc;->m:J

    .line 845
    .line 846
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    cmp-long v5, v3, v20

    .line 852
    .line 853
    if-nez v5, :cond_2b

    .line 854
    .line 855
    iget-object v3, v0, Llhc;->q:LoZf;

    .line 856
    .line 857
    iget-wide v4, v2, LhB5;->t:J

    .line 858
    .line 859
    invoke-interface {v3, v4, v5}, LoZf;->a(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    iput-wide v3, v0, Llhc;->m:J

    .line 864
    .line 865
    iget-wide v3, v0, Llhc;->b:J

    .line 866
    .line 867
    cmp-long v5, v3, v20

    .line 868
    .line 869
    if-eqz v5, :cond_2b

    .line 870
    .line 871
    iget-object v5, v0, Llhc;->q:LoZf;

    .line 872
    .line 873
    move-wide/from16 v6, v18

    .line 874
    .line 875
    invoke-interface {v5, v6, v7}, LoZf;->a(J)J

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    iget-wide v7, v0, Llhc;->m:J

    .line 880
    .line 881
    sub-long/2addr v3, v5

    .line 882
    add-long/2addr v3, v7

    .line 883
    iput-wide v3, v0, Llhc;->m:J

    .line 884
    .line 885
    :cond_2b
    iget v3, v9, LDV6;->c:I

    .line 886
    .line 887
    iput v3, v0, Llhc;->p:I

    .line 888
    .line 889
    iget-object v4, v0, Llhc;->q:LoZf;

    .line 890
    .line 891
    instance-of v5, v4, Lwm9;

    .line 892
    .line 893
    if-eqz v5, :cond_2d

    .line 894
    .line 895
    check-cast v4, Lwm9;

    .line 896
    .line 897
    iget-wide v5, v0, Llhc;->n:J

    .line 898
    .line 899
    iget v7, v9, LDV6;->g:I

    .line 900
    .line 901
    int-to-long v7, v7

    .line 902
    add-long/2addr v5, v7

    .line 903
    iget-wide v7, v0, Llhc;->m:J

    .line 904
    .line 905
    mul-long v5, v5, v16

    .line 906
    .line 907
    iget v10, v9, LDV6;->d:I

    .line 908
    .line 909
    int-to-long v10, v10

    .line 910
    div-long/2addr v5, v10

    .line 911
    add-long/2addr v5, v7

    .line 912
    iget-wide v7, v2, LhB5;->t:J

    .line 913
    .line 914
    int-to-long v2, v3

    .line 915
    add-long/2addr v7, v2

    .line 916
    invoke-virtual {v4, v5, v6}, Lwm9;->b(J)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_2c

    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_2c
    iget-object v2, v4, Lwm9;->b:Ldk6;

    .line 924
    .line 925
    invoke-virtual {v2, v5, v6}, Ldk6;->b(J)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v4, Lwm9;->c:Ldk6;

    .line 929
    .line 930
    invoke-virtual {v2, v7, v8}, Ldk6;->b(J)V

    .line 931
    .line 932
    .line 933
    :goto_19
    iget-boolean v2, v0, Llhc;->s:Z

    .line 934
    .line 935
    if-eqz v2, :cond_2d

    .line 936
    .line 937
    iget-wide v2, v0, Llhc;->t:J

    .line 938
    .line 939
    invoke-virtual {v4, v2, v3}, Lwm9;->b(J)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_2d

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    iput-boolean v3, v0, Llhc;->s:Z

    .line 947
    .line 948
    iget-object v2, v0, Llhc;->i:Lvdj;

    .line 949
    .line 950
    iput-object v2, v0, Llhc;->j:Lvdj;

    .line 951
    .line 952
    :cond_2d
    const/4 v12, 0x1

    .line 953
    goto :goto_1c

    .line 954
    :goto_1a
    invoke-virtual {v2, v12}, LhB5;->n(I)V

    .line 955
    .line 956
    .line 957
    iput v3, v0, Llhc;->k:I

    .line 958
    .line 959
    :goto_1b
    const/4 v4, -0x1

    .line 960
    const/4 v10, 0x0

    .line 961
    goto :goto_1e

    .line 962
    :goto_1c
    iget-object v2, v0, Llhc;->j:Lvdj;

    .line 963
    .line 964
    iget v3, v0, Llhc;->p:I

    .line 965
    .line 966
    invoke-interface {v2, v1, v3, v12}, Lvdj;->c(LBe5;IZ)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const/4 v4, -0x1

    .line 971
    if-ne v1, v4, :cond_2e

    .line 972
    .line 973
    :goto_1d
    const/4 v4, -0x1

    .line 974
    const/4 v10, -0x1

    .line 975
    goto :goto_1e

    .line 976
    :cond_2e
    iget v2, v0, Llhc;->p:I

    .line 977
    .line 978
    sub-int/2addr v2, v1

    .line 979
    iput v2, v0, Llhc;->p:I

    .line 980
    .line 981
    if-lez v2, :cond_2f

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_2f
    iget-object v1, v0, Llhc;->j:Lvdj;

    .line 985
    .line 986
    iget-wide v2, v0, Llhc;->n:J

    .line 987
    .line 988
    iget-wide v4, v0, Llhc;->m:J

    .line 989
    .line 990
    mul-long v2, v2, v16

    .line 991
    .line 992
    iget v6, v9, LDV6;->d:I

    .line 993
    .line 994
    int-to-long v6, v6

    .line 995
    div-long/2addr v2, v6

    .line 996
    add-long v19, v2, v4

    .line 997
    .line 998
    iget v2, v9, LDV6;->c:I

    .line 999
    .line 1000
    const/16 v23, 0x0

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x1

    .line 1005
    .line 1006
    move-object/from16 v18, v1

    .line 1007
    .line 1008
    move/from16 v22, v2

    .line 1009
    .line 1010
    invoke-interface/range {v18 .. v24}, Lvdj;->a(JIIILudj;)V

    .line 1011
    .line 1012
    .line 1013
    iget-wide v1, v0, Llhc;->n:J

    .line 1014
    .line 1015
    iget v3, v9, LDV6;->g:I

    .line 1016
    .line 1017
    int-to-long v3, v3

    .line 1018
    add-long/2addr v1, v3

    .line 1019
    iput-wide v1, v0, Llhc;->n:J

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    iput v3, v0, Llhc;->p:I

    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :goto_1e
    if-ne v10, v4, :cond_30

    .line 1026
    .line 1027
    iget-object v1, v0, Llhc;->q:LoZf;

    .line 1028
    .line 1029
    instance-of v2, v1, Lwm9;

    .line 1030
    .line 1031
    if-eqz v2, :cond_30

    .line 1032
    .line 1033
    iget-wide v2, v0, Llhc;->n:J

    .line 1034
    .line 1035
    iget-wide v4, v0, Llhc;->m:J

    .line 1036
    .line 1037
    mul-long v2, v2, v16

    .line 1038
    .line 1039
    iget v6, v9, LDV6;->d:I

    .line 1040
    .line 1041
    int-to-long v6, v6

    .line 1042
    div-long/2addr v2, v6

    .line 1043
    add-long/2addr v2, v4

    .line 1044
    invoke-interface {v1}, LbZf;->c()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v4

    .line 1048
    cmp-long v1, v4, v2

    .line 1049
    .line 1050
    if-eqz v1, :cond_30

    .line 1051
    .line 1052
    iget-object v1, v0, Llhc;->q:LoZf;

    .line 1053
    .line 1054
    move-object v4, v1

    .line 1055
    check-cast v4, Lwm9;

    .line 1056
    .line 1057
    iput-wide v2, v4, Lwm9;->d:J

    .line 1058
    .line 1059
    iget-object v2, v0, Llhc;->h:LB87;

    .line 1060
    .line 1061
    invoke-interface {v2, v1}, LB87;->k(LbZf;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_30
    return v10
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
