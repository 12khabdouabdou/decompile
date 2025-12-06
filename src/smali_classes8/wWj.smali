.class public final LwWj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:J

.field public m:Ljava/lang/Long;

.field public n:LEz1;

.field public o:Z

.field public final p:LuWj;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/Set;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 29

    .line 25
    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v28, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    .line 26
    const-string v5, ""

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v28}, LwWj;-><init>(JJLjava/lang/String;JJIIIILjava/lang/Integer;IJLjava/lang/Long;LEz1;ZLuWj;ZZZLjava/util/Set;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JJIIIILjava/lang/Integer;IJLjava/lang/Long;LEz1;ZLuWj;ZZZLjava/util/Set;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LwWj;->a:J

    .line 3
    iput-wide p3, p0, LwWj;->b:J

    .line 4
    iput-object p5, p0, LwWj;->c:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, LwWj;->d:J

    .line 6
    iput-wide p8, p0, LwWj;->e:J

    .line 7
    iput p10, p0, LwWj;->f:I

    .line 8
    iput p11, p0, LwWj;->g:I

    .line 9
    iput p12, p0, LwWj;->h:I

    .line 10
    iput p13, p0, LwWj;->i:I

    .line 11
    iput-object p14, p0, LwWj;->j:Ljava/lang/Integer;

    .line 12
    iput p15, p0, LwWj;->k:I

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, LwWj;->l:J

    move-object/from16 p1, p18

    .line 14
    iput-object p1, p0, LwWj;->m:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 15
    iput-object p1, p0, LwWj;->n:LEz1;

    move/from16 p1, p20

    .line 16
    iput-boolean p1, p0, LwWj;->o:Z

    move-object/from16 p1, p21

    .line 17
    iput-object p1, p0, LwWj;->p:LuWj;

    move/from16 p1, p22

    .line 18
    iput-boolean p1, p0, LwWj;->q:Z

    move/from16 p1, p23

    .line 19
    iput-boolean p1, p0, LwWj;->r:Z

    move/from16 p1, p24

    .line 20
    iput-boolean p1, p0, LwWj;->s:Z

    move-object/from16 p1, p25

    .line 21
    iput-object p1, p0, LwWj;->t:Ljava/util/Set;

    move-object/from16 p1, p26

    .line 22
    iput-object p1, p0, LwWj;->u:Ljava/lang/String;

    move/from16 p1, p27

    .line 23
    iput-boolean p1, p0, LwWj;->v:Z

    move/from16 p1, p28

    .line 24
    iput-boolean p1, p0, LwWj;->w:Z

    return-void
.end method


# virtual methods
.method public final a(LEVj;)LyWj;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LwWj;->e:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v14, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v8, v0, LwWj;->b:J

    .line 18
    .line 19
    cmp-long v10, v8, v2

    .line 20
    .line 21
    if-ltz v10, :cond_0

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    :goto_0
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v10, v2, v8

    .line 27
    .line 28
    if-lez v10, :cond_2

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v15, 0x0

    .line 33
    :goto_1
    if-eqz v15, :cond_3

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_2
    move-object/from16 v22, v2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    iget-wide v2, v0, LwWj;->e:J

    .line 45
    .line 46
    cmp-long v4, v2, v6

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    iget-wide v2, v0, LwWj;->l:J

    .line 51
    .line 52
    cmp-long v4, v2, v6

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-wide v4, v0, LwWj;->b:J

    .line 57
    .line 58
    :goto_4
    sub-long/2addr v2, v4

    .line 59
    move-wide/from16 v23, v2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v4, v0, LwWj;->b:J

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-eqz v14, :cond_6

    .line 70
    .line 71
    move-wide/from16 v23, v8

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iget-wide v4, v0, LwWj;->b:J

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v2, v0, LwWj;->n:LEz1;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2}, LEz1;->d()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmpl-double v6, v2, v4

    .line 94
    .line 95
    if-ltz v6, :cond_7

    .line 96
    .line 97
    const/16 v2, 0xc8

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_6
    move-object/from16 v28, v2

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    iget-object v2, v0, LwWj;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_7
    new-instance v11, LyWj;

    .line 110
    .line 111
    iget-wide v2, v0, LwWj;->b:J

    .line 112
    .line 113
    iget-wide v4, v0, LwWj;->l:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    iget-object v4, v0, LwWj;->m:Ljava/lang/Long;

    .line 120
    .line 121
    iget-wide v5, v0, LwWj;->d:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    iget v5, v0, LwWj;->g:I

    .line 128
    .line 129
    iget v6, v0, LwWj;->h:I

    .line 130
    .line 131
    iget v7, v0, LwWj;->i:I

    .line 132
    .line 133
    iget v10, v0, LwWj;->k:I

    .line 134
    .line 135
    iget-object v12, v0, LwWj;->n:LEz1;

    .line 136
    .line 137
    iget-boolean v13, v0, LwWj;->o:Z

    .line 138
    .line 139
    iget-boolean v8, v0, LwWj;->q:Z

    .line 140
    .line 141
    iget-object v9, v0, LwWj;->p:LuWj;

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-virtual {v9}, LuWj;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    move-wide/from16 v34, v16

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    const-wide/16 v34, 0x0

    .line 153
    .line 154
    :goto_8
    iget-boolean v9, v0, LwWj;->s:Z

    .line 155
    .line 156
    move-wide/from16 v16, v2

    .line 157
    .line 158
    iget-object v2, v0, LwWj;->u:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v3, v0, LwWj;->v:Z

    .line 161
    .line 162
    move-object/from16 v37, v2

    .line 163
    .line 164
    iget-boolean v2, v0, LwWj;->w:Z

    .line 165
    .line 166
    iget-object v0, v1, LEVj;->a:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    iget-boolean v0, v1, LEVj;->b:Z

    .line 171
    .line 172
    move-object/from16 v30, v12

    .line 173
    .line 174
    iget-object v12, v1, LEVj;->h:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v1, LEVj;->i:Lan0;

    .line 177
    .line 178
    move/from16 v33, v0

    .line 179
    .line 180
    move/from16 v39, v2

    .line 181
    .line 182
    move/from16 v38, v3

    .line 183
    .line 184
    move-object/from16 v19, v4

    .line 185
    .line 186
    move/from16 v25, v5

    .line 187
    .line 188
    move/from16 v26, v6

    .line 189
    .line 190
    move/from16 v27, v7

    .line 191
    .line 192
    move/from16 v32, v8

    .line 193
    .line 194
    move/from16 v36, v9

    .line 195
    .line 196
    move/from16 v29, v10

    .line 197
    .line 198
    move/from16 v31, v13

    .line 199
    .line 200
    move-object v13, v1

    .line 201
    invoke-direct/range {v11 .. v39}, LyWj;-><init>(Ljava/lang/String;Lan0;ZZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIILjava/lang/Integer;ILEz1;ZZZJZLjava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    return-object v11
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
    instance-of v1, p1, LwWj;

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
    check-cast p1, LwWj;

    .line 12
    .line 13
    iget-wide v3, p0, LwWj;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LwWj;->a:J

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
    iget-wide v3, p0, LwWj;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LwWj;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LwWj;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LwWj;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LwWj;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LwWj;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, LwWj;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, LwWj;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, LwWj;->f:I

    .line 61
    .line 62
    iget v3, p1, LwWj;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, LwWj;->g:I

    .line 68
    .line 69
    iget v3, p1, LwWj;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, LwWj;->h:I

    .line 75
    .line 76
    iget v3, p1, LwWj;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, LwWj;->i:I

    .line 82
    .line 83
    iget v3, p1, LwWj;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, LwWj;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, p1, LwWj;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, LwWj;->k:I

    .line 100
    .line 101
    iget v3, p1, LwWj;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-wide v3, p0, LwWj;->l:J

    .line 107
    .line 108
    iget-wide v5, p1, LwWj;->l:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, LwWj;->m:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v3, p1, LwWj;->m:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, LwWj;->n:LEz1;

    .line 127
    .line 128
    iget-object v3, p1, LwWj;->n:LEz1;

    .line 129
    .line 130
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-boolean v1, p0, LwWj;->o:Z

    .line 138
    .line 139
    iget-boolean v3, p1, LwWj;->o:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-object v1, p0, LwWj;->p:LuWj;

    .line 145
    .line 146
    iget-object v3, p1, LwWj;->p:LuWj;

    .line 147
    .line 148
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-boolean v1, p0, LwWj;->q:Z

    .line 156
    .line 157
    iget-boolean v3, p1, LwWj;->q:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-boolean v1, p0, LwWj;->r:Z

    .line 163
    .line 164
    iget-boolean v3, p1, LwWj;->r:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_13

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    iget-boolean v1, p0, LwWj;->s:Z

    .line 170
    .line 171
    iget-boolean v3, p1, LwWj;->s:Z

    .line 172
    .line 173
    if-eq v1, v3, :cond_14

    .line 174
    .line 175
    return v2

    .line 176
    :cond_14
    iget-object v1, p0, LwWj;->t:Ljava/util/Set;

    .line 177
    .line 178
    iget-object v3, p1, LwWj;->t:Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_15

    .line 185
    .line 186
    return v2

    .line 187
    :cond_15
    iget-object v1, p0, LwWj;->u:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, LwWj;->u:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_16

    .line 196
    .line 197
    return v2

    .line 198
    :cond_16
    iget-boolean v1, p0, LwWj;->v:Z

    .line 199
    .line 200
    iget-boolean v3, p1, LwWj;->v:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_17

    .line 203
    .line 204
    return v2

    .line 205
    :cond_17
    iget-boolean v1, p0, LwWj;->w:Z

    .line 206
    .line 207
    iget-boolean p1, p1, LwWj;->w:Z

    .line 208
    .line 209
    if-eq v1, p1, :cond_18

    .line 210
    .line 211
    return v2

    .line 212
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LwWj;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v3, p0, LwWj;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v4, v3

    .line 19
    add-int/2addr v1, v4

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v3, p0, LwWj;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Ln9f;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v3, p0, LwWj;->d:J

    .line 29
    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v4, v3

    .line 34
    add-int/2addr v1, v4

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-wide v3, p0, LwWj;->e:J

    .line 38
    .line 39
    ushr-long v5, v3, v2

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v4, v3

    .line 43
    add-int/2addr v1, v4

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v3, p0, LwWj;->f:I

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v3, p0, LwWj;->g:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v3, p0, LwWj;->h:I

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v3, p0, LwWj;->i:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, LwWj;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v1, v3

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget v3, p0, LwWj;->k:I

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-wide v5, p0, LwWj;->l:J

    .line 86
    .line 87
    ushr-long v2, v5, v2

    .line 88
    .line 89
    xor-long/2addr v2, v5

    .line 90
    long-to-int v3, v2

    .line 91
    add-int/2addr v1, v3

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, LwWj;->m:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_1
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, LwWj;->n:LEz1;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, LEz1;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v2, p0, LwWj;->o:Z

    .line 121
    .line 122
    const/16 v3, 0x4d5

    .line 123
    .line 124
    const/16 v5, 0x4cf

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const/16 v2, 0x4cf

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/16 v2, 0x4d5

    .line 132
    .line 133
    :goto_3
    add-int/2addr v1, v2

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, LwWj;->p:LuWj;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v2}, LuWj;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_4
    add-int/2addr v1, v4

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-boolean v2, p0, LwWj;->q:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const/16 v2, 0x4cf

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/16 v2, 0x4d5

    .line 156
    .line 157
    :goto_5
    add-int/2addr v1, v2

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-boolean v2, p0, LwWj;->r:Z

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const/16 v2, 0x4cf

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/16 v2, 0x4d5

    .line 168
    .line 169
    :goto_6
    add-int/2addr v1, v2

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-boolean v2, p0, LwWj;->s:Z

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const/16 v2, 0x4cf

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const/16 v2, 0x4d5

    .line 180
    .line 181
    :goto_7
    add-int/2addr v1, v2

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-object v2, p0, LwWj;->t:Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lkka;->f(Ljava/util/Set;II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, p0, LwWj;->u:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-boolean v2, p0, LwWj;->v:Z

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const/16 v2, 0x4cf

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    const/16 v2, 0x4d5

    .line 204
    .line 205
    :goto_8
    add-int/2addr v1, v2

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget-boolean v0, p0, LwWj;->w:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    const/16 v3, 0x4cf

    .line 213
    .line 214
    :cond_9
    add-int/2addr v1, v3

    .line 215
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LwWj;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, LwWj;->b:J

    .line 6
    .line 7
    iget-object v5, v0, LwWj;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v6, v0, LwWj;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, LwWj;->e:J

    .line 12
    .line 13
    iget v10, v0, LwWj;->f:I

    .line 14
    .line 15
    iget v11, v0, LwWj;->g:I

    .line 16
    .line 17
    iget v12, v0, LwWj;->h:I

    .line 18
    .line 19
    iget v13, v0, LwWj;->i:I

    .line 20
    .line 21
    iget-object v14, v0, LwWj;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v15, v0, LwWj;->k:I

    .line 24
    .line 25
    move-object/from16 v16, v14

    .line 26
    .line 27
    move/from16 v17, v15

    .line 28
    .line 29
    iget-wide v14, v0, LwWj;->l:J

    .line 30
    .line 31
    move-wide/from16 v18, v14

    .line 32
    .line 33
    iget-object v14, v0, LwWj;->m:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v15, v0, LwWj;->n:LEz1;

    .line 36
    .line 37
    move-object/from16 v20, v15

    .line 38
    .line 39
    iget-boolean v15, v0, LwWj;->o:Z

    .line 40
    .line 41
    move/from16 v21, v15

    .line 42
    .line 43
    iget-boolean v15, v0, LwWj;->q:Z

    .line 44
    .line 45
    move/from16 v22, v15

    .line 46
    .line 47
    iget-boolean v15, v0, LwWj;->r:Z

    .line 48
    .line 49
    move/from16 v23, v15

    .line 50
    .line 51
    iget-boolean v15, v0, LwWj;->s:Z

    .line 52
    .line 53
    move/from16 v24, v15

    .line 54
    .line 55
    iget-object v15, v0, LwWj;->u:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v25, v15

    .line 58
    .line 59
    iget-boolean v15, v0, LwWj;->v:Z

    .line 60
    .line 61
    move/from16 v26, v15

    .line 62
    .line 63
    iget-boolean v15, v0, LwWj;->w:Z

    .line 64
    .line 65
    move/from16 v27, v15

    .line 66
    .line 67
    const-string v15, "WebViewSession(pagePrepareTimeStampMillis="

    .line 68
    .line 69
    const-string v0, ", enterWebPageTimeStampMillis="

    .line 70
    .line 71
    invoke-static {v1, v2, v15, v0}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ", initialLoadUrl="

    .line 76
    .line 77
    invoke-static {v3, v4, v1, v5, v0}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", firstPageLoadStartMillis="

    .line 81
    .line 82
    const-string v2, ", firstPageLoadFinishedMillis="

    .line 83
    .line 84
    invoke-static {v6, v7, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", pageLoadStartCount="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", pageLoadFinishCount="

    .line 99
    .line 100
    const-string v2, ", pageLoadRedirectCount="

    .line 101
    .line 102
    invoke-static {v11, v12, v1, v2, v0}, LUl;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", resourceLoadErrorCount="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", landingPageLoadStatusCode="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, v16

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", firstPageLoadProgress="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move/from16 v1, v17

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", exitWebPageTimeStampMillis="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-wide/from16 v1, v18

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", leaveFirstPageTimeStampMillis="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", jsPulledBrowserPerformanceMetrics="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v20

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", exitViaOpenBrowser="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move/from16 v1, v21

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", prefetchDataUsage="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    iget-object v2, v1, LwWj;->p:LuWj;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", prefetchTriggered="

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move/from16 v2, v22

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", perfMetricLoadTriggered="

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ", apkDownloadTriggered="

    .line 199
    .line 200
    const-string v3, ", prefetchedResourceLoadUrl="

    .line 201
    .line 202
    move/from16 v4, v23

    .line 203
    .line 204
    move/from16 v5, v24

    .line 205
    .line 206
    invoke-static {v0, v4, v2, v5, v3}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, LwWj;->t:Ljava/util/Set;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", inAppHtmlResolveUrl="

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, v25

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", hasSubsequentNavigation="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v2, v26

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, ", isWebViewPrefetching="

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move/from16 v2, v27

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, ")"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
