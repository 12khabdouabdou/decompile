.class public final LU8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lsqj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 27

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v20, 0x0

    goto :goto_b

    :cond_b
    move/from16 v20, p17

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v21, 0x0

    goto :goto_c

    :cond_c
    move/from16 v21, p18

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v22, 0x0

    goto :goto_d

    :cond_d
    const/4 v1, 0x1

    const/16 v22, 0x1

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v23, 0x0

    goto :goto_e

    :cond_e
    move/from16 v23, p19

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v25, v2

    goto :goto_f

    :cond_f
    move-object/from16 v25, p20

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v26, v2

    goto :goto_10

    :cond_10
    move-object/from16 v26, p21

    :goto_10
    const/16 v24, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v15, p12

    .line 1
    invoke-direct/range {v3 .. v26}, LU8i;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LU8i;->a:J

    .line 4
    iput-object p3, p0, LU8i;->b:Lsqj;

    .line 5
    iput-object p4, p0, LU8i;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LU8i;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LU8i;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LU8i;->f:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, LU8i;->g:Z

    .line 10
    iput-boolean p9, p0, LU8i;->h:Z

    .line 11
    iput-boolean p10, p0, LU8i;->i:Z

    .line 12
    iput-object p11, p0, LU8i;->j:Ljava/lang/String;

    .line 13
    iput-object p12, p0, LU8i;->k:Ljava/lang/String;

    .line 14
    iput-object p13, p0, LU8i;->l:Ljava/lang/Long;

    .line 15
    iput-object p14, p0, LU8i;->m:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, LU8i;->n:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LU8i;->o:Ljava/lang/Long;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, LU8i;->p:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, LU8i;->q:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, LU8i;->r:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, LU8i;->s:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, LU8i;->t:Z

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LU8i;->u:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LU8i;->v:Ljava/lang/String;

    return-void
.end method

.method public static a(LU8i;ZZZI)LU8i;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int v1, p4, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, LU8i;->p:Z

    .line 11
    .line 12
    move/from16 v19, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v19, p1

    .line 16
    .line 17
    :goto_0
    const/high16 v1, 0x10000

    .line 18
    .line 19
    and-int v1, p4, v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, LU8i;->q:Z

    .line 24
    .line 25
    move/from16 v20, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v20, p2

    .line 29
    .line 30
    :goto_1
    const/high16 v1, 0x80000

    .line 31
    .line 32
    and-int v1, p4, v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, v0, LU8i;->t:Z

    .line 37
    .line 38
    move/from16 v23, v1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v23, p3

    .line 42
    .line 43
    :goto_2
    new-instance v2, LU8i;

    .line 44
    .line 45
    iget-wide v3, v0, LU8i;->a:J

    .line 46
    .line 47
    iget-object v5, v0, LU8i;->b:Lsqj;

    .line 48
    .line 49
    iget-object v6, v0, LU8i;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, LU8i;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, LU8i;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v0, LU8i;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v10, v0, LU8i;->g:Z

    .line 58
    .line 59
    iget-boolean v11, v0, LU8i;->h:Z

    .line 60
    .line 61
    iget-boolean v12, v0, LU8i;->i:Z

    .line 62
    .line 63
    iget-object v13, v0, LU8i;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v0, LU8i;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v0, LU8i;->l:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v1, v0, LU8i;->m:Ljava/lang/Boolean;

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    iget-object v1, v0, LU8i;->n:Ljava/lang/Long;

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    iget-object v1, v0, LU8i;->o:Ljava/lang/Long;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    iget-boolean v1, v0, LU8i;->r:Z

    .line 82
    .line 83
    move/from16 v21, v1

    .line 84
    .line 85
    iget-boolean v1, v0, LU8i;->s:Z

    .line 86
    .line 87
    move/from16 v22, v1

    .line 88
    .line 89
    iget-object v1, v0, LU8i;->u:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, LU8i;->v:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    move-object/from16 v24, v1

    .line 96
    .line 97
    invoke-direct/range {v2 .. v25}, LU8i;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method


# virtual methods
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
    instance-of v1, p1, LU8i;

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
    check-cast p1, LU8i;

    .line 12
    .line 13
    iget-wide v3, p1, LU8i;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LU8i;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LU8i;->b:Lsqj;

    .line 23
    .line 24
    iget-object v3, p1, LU8i;->b:Lsqj;

    .line 25
    .line 26
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LU8i;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LU8i;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LU8i;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, LU8i;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LU8i;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LU8i;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LU8i;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, LU8i;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LU8i;->g:Z

    .line 78
    .line 79
    iget-boolean v3, p1, LU8i;->g:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, LU8i;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, LU8i;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, LU8i;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p1, LU8i;->i:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LU8i;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, LU8i;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, LU8i;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, LU8i;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, LU8i;->l:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v3, p1, LU8i;->l:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, LU8i;->m:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v3, p1, LU8i;->m:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, LU8i;->n:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v3, p1, LU8i;->n:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, LU8i;->o:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v3, p1, LU8i;->o:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-boolean v1, p0, LU8i;->p:Z

    .line 165
    .line 166
    iget-boolean v3, p1, LU8i;->p:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget-boolean v1, p0, LU8i;->q:Z

    .line 172
    .line 173
    iget-boolean v3, p1, LU8i;->q:Z

    .line 174
    .line 175
    if-eq v1, v3, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-boolean v1, p0, LU8i;->r:Z

    .line 179
    .line 180
    iget-boolean v3, p1, LU8i;->r:Z

    .line 181
    .line 182
    if-eq v1, v3, :cond_13

    .line 183
    .line 184
    return v2

    .line 185
    :cond_13
    iget-boolean v1, p0, LU8i;->s:Z

    .line 186
    .line 187
    iget-boolean v3, p1, LU8i;->s:Z

    .line 188
    .line 189
    if-eq v1, v3, :cond_14

    .line 190
    .line 191
    return v2

    .line 192
    :cond_14
    iget-boolean v1, p0, LU8i;->t:Z

    .line 193
    .line 194
    iget-boolean v3, p1, LU8i;->t:Z

    .line 195
    .line 196
    if-eq v1, v3, :cond_15

    .line 197
    .line 198
    return v2

    .line 199
    :cond_15
    iget-object v1, p0, LU8i;->u:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, LU8i;->u:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_16

    .line 208
    .line 209
    return v2

    .line 210
    :cond_16
    iget-object v1, p0, LU8i;->v:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p1, LU8i;->v:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_17

    .line 219
    .line 220
    return v2

    .line 221
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LU8i;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LU8i;->b:Lsqj;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lsv7;->g(Lsqj;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LU8i;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, LU8i;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v3, p0, LU8i;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v3, p0, LU8i;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    const/16 v3, 0x4d5

    .line 66
    .line 67
    const/16 v4, 0x4cf

    .line 68
    .line 69
    iget-boolean v5, p0, LU8i;->g:Z

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/16 v5, 0x4cf

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v5, 0x4d5

    .line 77
    .line 78
    :goto_3
    add-int/2addr v0, v5

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v5, p0, LU8i;->h:Z

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const/16 v5, 0x4cf

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v5, 0x4d5

    .line 89
    .line 90
    :goto_4
    add-int/2addr v0, v5

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v5, p0, LU8i;->i:Z

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x4cf

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/16 v5, 0x4d5

    .line 101
    .line 102
    :goto_5
    add-int/2addr v0, v5

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v5, p0, LU8i;->j:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_6
    add-int/2addr v0, v5

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v5, p0, LU8i;->k:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :goto_7
    add-int/2addr v0, v5

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v5, p0, LU8i;->l:Ljava/lang/Long;

    .line 132
    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_8
    add-int/2addr v0, v5

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v5, p0, LU8i;->m:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_9
    add-int/2addr v0, v5

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v5, p0, LU8i;->n:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_a
    add-int/2addr v0, v5

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v5, p0, LU8i;->o:Ljava/lang/Long;

    .line 171
    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_b

    .line 176
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_b
    add-int/2addr v0, v5

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-boolean v5, p0, LU8i;->p:Z

    .line 184
    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    const/16 v5, 0x4cf

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_c
    const/16 v5, 0x4d5

    .line 191
    .line 192
    :goto_c
    add-int/2addr v0, v5

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-boolean v5, p0, LU8i;->q:Z

    .line 196
    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    const/16 v5, 0x4cf

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_d
    const/16 v5, 0x4d5

    .line 203
    .line 204
    :goto_d
    add-int/2addr v0, v5

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-boolean v5, p0, LU8i;->r:Z

    .line 208
    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    const/16 v5, 0x4cf

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_e
    const/16 v5, 0x4d5

    .line 215
    .line 216
    :goto_e
    add-int/2addr v0, v5

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-boolean v5, p0, LU8i;->s:Z

    .line 220
    .line 221
    if-eqz v5, :cond_f

    .line 222
    .line 223
    const/16 v5, 0x4cf

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_f
    const/16 v5, 0x4d5

    .line 227
    .line 228
    :goto_f
    add-int/2addr v0, v5

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-boolean v5, p0, LU8i;->t:Z

    .line 232
    .line 233
    if-eqz v5, :cond_10

    .line 234
    .line 235
    const/16 v3, 0x4cf

    .line 236
    .line 237
    :cond_10
    add-int/2addr v0, v3

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    .line 239
    .line 240
    iget-object v3, p0, LU8i;->u:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v3, :cond_11

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_10

    .line 246
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_10
    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget-object v1, p0, LU8i;->v:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v1, :cond_12

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_11
    add-int/2addr v0, v2

    .line 263
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuggestedFriend(rowId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LU8i;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", username="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LU8i;->b:Lsqj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LU8i;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LU8i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitmojiSelfieId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LU8i;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bitmojiAvatarId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LU8i;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAdded="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LU8i;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isHidden="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LU8i;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasSeen="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LU8i;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", suggestionReason="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LU8i;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", suggestionToken="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LU8i;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", storyRowId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LU8i;->l:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", storyViewed="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LU8i;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", storyLatestTimestamp="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LU8i;->n:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", storyLatestExpirationTimestamp="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LU8i;->o:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isOperationInProgress="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LU8i;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isRecentlyActive="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LU8i;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isTopSuggestion="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, LU8i;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isContactSnapchatter="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, LU8i;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", hasActiveStories="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, LU8i;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", publicProfilePictureUrl="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LU8i;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", bitmojiSceneId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LU8i;->v:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, ")"

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
