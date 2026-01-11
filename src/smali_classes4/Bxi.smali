.class public final LBxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:LsPj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LfT7;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/nio/ByteBuffer;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LBxi;->a:J

    .line 3
    iput-object p3, p0, LBxi;->b:LsPj;

    .line 4
    iput-object p4, p0, LBxi;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LBxi;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LBxi;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LBxi;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LBxi;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, LBxi;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, LBxi;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, LBxi;->j:LfT7;

    .line 12
    iput-object p12, p0, LBxi;->k:Ljava/lang/String;

    .line 13
    iput-object p13, p0, LBxi;->l:Ljava/lang/String;

    .line 14
    iput-object p14, p0, LBxi;->m:Ljava/nio/ByteBuffer;

    .line 15
    iput-object p15, p0, LBxi;->n:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LBxi;->o:Ljava/lang/String;

    move/from16 p1, p17

    .line 17
    iput p1, p0, LBxi;->p:I

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, LBxi;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v18, v3

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v19, v3

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    move/from16 v20, p17

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    goto :goto_b

    :cond_a
    move/from16 v21, p18

    goto :goto_a

    :goto_b
    invoke-direct/range {v3 .. v21}, LBxi;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(LBxi;J)LBxi;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LBxi;

    .line 4
    .line 5
    iget-object v3, v0, LBxi;->b:LsPj;

    .line 6
    .line 7
    iget-object v4, v0, LBxi;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, LBxi;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, LBxi;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, LBxi;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, LBxi;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, LBxi;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, LBxi;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, LBxi;->j:LfT7;

    .line 22
    .line 23
    iget-object v12, v0, LBxi;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, LBxi;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, LBxi;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-object v15, v0, LBxi;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, LBxi;->o:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, LBxi;->p:I

    .line 36
    .line 37
    iget-boolean v0, v0, LBxi;->q:Z

    .line 38
    .line 39
    move/from16 v18, v0

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v0, v16

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    move-wide/from16 v1, p1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v18}, LBxi;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LBxi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LBxi;

    .line 12
    .line 13
    iget-wide v3, p0, LBxi;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LBxi;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LBxi;->b:LsPj;

    .line 23
    .line 24
    iget-object v3, p1, LBxi;->b:LsPj;

    .line 25
    .line 26
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LBxi;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LBxi;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LBxi;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, LBxi;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LBxi;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LBxi;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LBxi;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, LBxi;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, LBxi;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, LBxi;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, LBxi;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, LBxi;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, LBxi;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, LBxi;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, LBxi;->j:LfT7;

    .line 111
    .line 112
    iget-object v3, p1, LBxi;->j:LfT7;

    .line 113
    .line 114
    if-eq v1, v3, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, LBxi;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, LBxi;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, LBxi;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, LBxi;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, LBxi;->m:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    iget-object v3, p1, LBxi;->m:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LBxi;->n:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, LBxi;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, LBxi;->o:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, LBxi;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget v1, p0, LBxi;->p:I

    .line 173
    .line 174
    iget v3, p1, LBxi;->p:I

    .line 175
    .line 176
    if-eq v1, v3, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    iget-boolean v1, p0, LBxi;->q:Z

    .line 180
    .line 181
    iget-boolean p1, p1, LBxi;->q:Z

    .line 182
    .line 183
    if-eq v1, p1, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LBxi;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LBxi;->b:LsPj;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LTu7;->g(LsPj;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LBxi;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LBxi;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LBxi;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, LBxi;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LBxi;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, LBxi;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, LBxi;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, LBxi;->j:LfT7;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v3, p0, LBxi;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, LToi;->g(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, LBxi;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LToi;->g(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, LBxi;->m:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    add-int/2addr v1, v3

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v3, p0, LBxi;->n:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_2
    add-int/2addr v1, v3

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v3, p0, LBxi;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_3
    add-int/2addr v1, v2

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget v2, p0, LBxi;->p:I

    .line 126
    .line 127
    add-int/2addr v1, v2

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-boolean v0, p0, LBxi;->q:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/16 v0, 0x4cf

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v0, 0x4d5

    .line 138
    .line 139
    :goto_4
    add-int/2addr v1, v0

    .line 140
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBxi;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LsPj;
    .locals 1

    .line 1
    iget-object v0, p0, LBxi;->b:LsPj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(LBxi;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LBxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LBxi;->b:LsPj;

    .line 8
    .line 9
    iget-object v1, p1, LBxi;->b:LsPj;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LBxi;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LBxi;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LBxi;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LBxi;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LBxi;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LBxi;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LBxi;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, LBxi;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LBxi;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, LBxi;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LBxi;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, LBxi;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LBxi;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, LBxi;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LBxi;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, LBxi;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LBxi;->l:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, LBxi;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, LBxi;->m:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget-object v1, p1, LBxi;->m:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LBxi;->n:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, LBxi;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LBxi;->o:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, LBxi;->o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget v0, p0, LBxi;->p:I

    .line 138
    .line 139
    iget v1, p1, LBxi;->p:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_2

    .line 142
    .line 143
    iget-boolean v0, p0, LBxi;->q:Z

    .line 144
    .line 145
    iget-boolean p1, p1, LBxi;->q:Z

    .line 146
    .line 147
    if-eq v0, p1, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 151
    return p1

    .line 152
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 153
    return p1
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LBxi;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, LBxi;->a:J

    .line 2
    .line 3
    const-string v2, "SuggestedFriendData(friendRowId="

    .line 4
    .line 5
    const-string v3, ", username="

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LBxi;->b:LsPj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", userId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LBxi;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", displayName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LBxi;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", serverDisplayName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LBxi;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bitmojiAvatarId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LBxi;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bitmojiSelfieId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LBxi;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bitmojiSceneId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LBxi;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", bitmojiBackgroundId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LBxi;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", friendLinkType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LBxi;->j:LfT7;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", bitmojiBackgroundUrl="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LBxi;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", bitmojiBackgroundUrlType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LBxi;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", bitmojiAvatarMetadata="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LBxi;->m:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", snapProId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LBxi;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", publicProfilePictureUrl="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LBxi;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", impressionCount="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, LBxi;->p:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", isHighQuality="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, LBxi;->q:Z

    .line 162
    .line 163
    const-string v2, ")"

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
