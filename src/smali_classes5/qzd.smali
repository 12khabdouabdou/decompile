.class public final Lqzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWm0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:LEFf;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public i:I

.field public j:LS1c;

.field public k:J

.field public l:J

.field public m:Laxd;

.field public final n:LCEe;

.field public final o:Ljava/util/HashSet;

.field public p:LMTe;

.field public q:LMTe;

.field public r:J

.field public s:Z

.field public final t:Ljava/util/Set;

.field public u:Ljava/lang/String;

.field public v:J


# direct methods
.method public synthetic constructor <init>(LWm0;Ljava/lang/String;III)V
    .locals 29

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    .line 25
    :goto_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    sget-object v7, LEFf;->d:LEFf;

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p4

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 28
    :goto_3
    new-instance v18, LCEe;

    invoke-direct/range {v18 .. v18}, LCEe;-><init>()V

    .line 29
    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 30
    new-instance v20, LMTe;

    invoke-direct/range {v20 .. v20}, LMTe;-><init>()V

    .line 31
    new-instance v21, LMTe;

    invoke-direct/range {v21 .. v21}, LMTe;-><init>()V

    .line 32
    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    const-wide/16 v27, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 33
    invoke-direct/range {v2 .. v28}, Lqzd;-><init>(LWm0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;LEFf;IIZILS1c;JJLaxd;LCEe;Ljava/util/HashSet;LMTe;LMTe;JZLjava/util/Set;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(LWm0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;LEFf;IIZILS1c;JJLaxd;LCEe;Ljava/util/HashSet;LMTe;LMTe;JZLjava/util/Set;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqzd;->a:LWm0;

    .line 3
    iput-object p2, p0, Lqzd;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p4, p0, Lqzd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p5, p0, Lqzd;->e:LEFf;

    .line 7
    iput p6, p0, Lqzd;->f:I

    .line 8
    iput p7, p0, Lqzd;->g:I

    .line 9
    iput-boolean p8, p0, Lqzd;->h:Z

    .line 10
    iput p9, p0, Lqzd;->i:I

    .line 11
    iput-object p10, p0, Lqzd;->j:LS1c;

    .line 12
    iput-wide p11, p0, Lqzd;->k:J

    .line 13
    iput-wide p13, p0, Lqzd;->l:J

    .line 14
    iput-object p15, p0, Lqzd;->m:Laxd;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lqzd;->n:LCEe;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lqzd;->o:Ljava/util/HashSet;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lqzd;->p:LMTe;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lqzd;->q:LMTe;

    move-wide/from16 p1, p20

    .line 19
    iput-wide p1, p0, Lqzd;->r:J

    move/from16 p1, p22

    .line 20
    iput-boolean p1, p0, Lqzd;->s:Z

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lqzd;->t:Ljava/util/Set;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, Lqzd;->u:Ljava/lang/String;

    move-wide/from16 p1, p25

    .line 23
    iput-wide p1, p0, Lqzd;->v:J

    return-void
.end method


# virtual methods
.method public final a(Lqzd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqzd;->p:LMTe;

    .line 2
    .line 3
    iput-object v0, p0, Lqzd;->p:LMTe;

    .line 4
    .line 5
    iget-object v0, p1, Lqzd;->q:LMTe;

    .line 6
    .line 7
    iput-object v0, p0, Lqzd;->q:LMTe;

    .line 8
    .line 9
    iget-wide v0, p1, Lqzd;->k:J

    .line 10
    .line 11
    iput-wide v0, p0, Lqzd;->k:J

    .line 12
    .line 13
    iget-object v0, p1, Lqzd;->j:LS1c;

    .line 14
    .line 15
    iput-object v0, p0, Lqzd;->j:LS1c;

    .line 16
    .line 17
    iget-object v0, p1, Lqzd;->e:LEFf;

    .line 18
    .line 19
    iput-object v0, p0, Lqzd;->e:LEFf;

    .line 20
    .line 21
    iget-object v0, p0, Lqzd;->n:LCEe;

    .line 22
    .line 23
    iget-object v1, p1, Lqzd;->n:LCEe;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LCEe;->b(LCEe;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lqzd;->i:I

    .line 29
    .line 30
    iput v0, p0, Lqzd;->i:I

    .line 31
    .line 32
    iget-object v0, p0, Lqzd;->o:Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v1, p1, Lqzd;->o:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-wide v0, p1, Lqzd;->r:J

    .line 40
    .line 41
    iput-wide v0, p0, Lqzd;->r:J

    .line 42
    .line 43
    iget-boolean v0, p1, Lqzd;->s:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lqzd;->s:Z

    .line 46
    .line 47
    iget-object v0, p0, Lqzd;->t:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v1, p1, Lqzd;->t:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lqzd;->u:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lqzd;->u:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v0, p1, Lqzd;->v:J

    .line 59
    .line 60
    iput-wide v0, p0, Lqzd;->v:J

    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lqzd;->j:LS1c;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lqzd;->k:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lqzd;->l:J

    .line 18
    .line 19
    iput-object v0, p0, Lqzd;->m:Laxd;

    .line 20
    .line 21
    new-instance v0, LMTe;

    .line 22
    .line 23
    invoke-direct {v0}, LMTe;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqzd;->p:LMTe;

    .line 27
    .line 28
    new-instance v0, LMTe;

    .line 29
    .line 30
    invoke-direct {v0}, LMTe;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqzd;->q:LMTe;

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lqzd;->r:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lqzd;->s:Z

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lqzd;->v:J

    .line 48
    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lqzd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqzd;

    .line 12
    .line 13
    iget-object v0, p1, Lqzd;->a:LWm0;

    .line 14
    .line 15
    iget-object v1, p0, Lqzd;->a:LWm0;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lqzd;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lqzd;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iget-object v1, p1, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lqzd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iget-object v1, p1, Lqzd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lqzd;->e:LEFf;

    .line 62
    .line 63
    iget-object v1, p1, Lqzd;->e:LEFf;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lqzd;->f:I

    .line 74
    .line 75
    iget v1, p1, Lqzd;->f:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget v0, p0, Lqzd;->g:I

    .line 82
    .line 83
    iget v1, p1, Lqzd;->g:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-boolean v0, p0, Lqzd;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lqzd;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget v0, p0, Lqzd;->i:I

    .line 98
    .line 99
    iget v1, p1, Lqzd;->i:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lqzd;->j:LS1c;

    .line 106
    .line 107
    iget-object v1, p1, Lqzd;->j:LS1c;

    .line 108
    .line 109
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_b
    iget-wide v0, p0, Lqzd;->k:J

    .line 118
    .line 119
    iget-wide v2, p1, Lqzd;->k:J

    .line 120
    .line 121
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_c
    iget-wide v0, p0, Lqzd;->l:J

    .line 128
    .line 129
    iget-wide v2, p1, Lqzd;->l:J

    .line 130
    .line 131
    cmp-long v4, v0, v2

    .line 132
    .line 133
    if-eqz v4, :cond_d

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    iget-object v0, p0, Lqzd;->m:Laxd;

    .line 138
    .line 139
    iget-object v1, p1, Lqzd;->m:Laxd;

    .line 140
    .line 141
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-object v0, p0, Lqzd;->n:LCEe;

    .line 149
    .line 150
    iget-object v1, p1, Lqzd;->n:LCEe;

    .line 151
    .line 152
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-object v0, p0, Lqzd;->o:Ljava/util/HashSet;

    .line 160
    .line 161
    iget-object v1, p1, Lqzd;->o:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_10

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_10
    iget-object v0, p0, Lqzd;->p:LMTe;

    .line 171
    .line 172
    iget-object v1, p1, Lqzd;->p:LMTe;

    .line 173
    .line 174
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_11

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_11
    iget-object v0, p0, Lqzd;->q:LMTe;

    .line 182
    .line 183
    iget-object v1, p1, Lqzd;->q:LMTe;

    .line 184
    .line 185
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_12
    iget-wide v0, p0, Lqzd;->r:J

    .line 193
    .line 194
    iget-wide v2, p1, Lqzd;->r:J

    .line 195
    .line 196
    cmp-long v4, v0, v2

    .line 197
    .line 198
    if-eqz v4, :cond_13

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_13
    iget-boolean v0, p0, Lqzd;->s:Z

    .line 202
    .line 203
    iget-boolean v1, p1, Lqzd;->s:Z

    .line 204
    .line 205
    if-eq v0, v1, :cond_14

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_14
    iget-object v0, p0, Lqzd;->t:Ljava/util/Set;

    .line 209
    .line 210
    iget-object v1, p1, Lqzd;->t:Ljava/util/Set;

    .line 211
    .line 212
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_15
    iget-object v0, p0, Lqzd;->u:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p1, Lqzd;->u:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_16

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_16
    iget-wide v0, p0, Lqzd;->v:J

    .line 231
    .line 232
    iget-wide v2, p1, Lqzd;->v:J

    .line 233
    .line 234
    cmp-long p1, v0, v2

    .line 235
    .line 236
    if-eqz p1, :cond_17

    .line 237
    .line 238
    :goto_0
    const/4 p1, 0x0

    .line 239
    return p1

    .line 240
    :cond_17
    :goto_1
    const/4 p1, 0x1

    .line 241
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lqzd;->a:LWm0;

    .line 2
    .line 3
    invoke-virtual {v0}, LWm0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lqzd;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lqzd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lqzd;->e:LEFf;

    .line 36
    .line 37
    invoke-virtual {v2}, LEFf;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget v0, p0, Lqzd;->f:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lf3j;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lqzd;->g:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Llva;->L(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v2, p0, Lqzd;->h:Z

    .line 65
    .line 66
    const/16 v4, 0x4d5

    .line 67
    .line 68
    const/16 v5, 0x4cf

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/16 v2, 0x4cf

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v2, 0x4d5

    .line 76
    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, Lqzd;->i:I

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lqzd;->j:LS1c;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, LS1c;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v6, p0, Lqzd;->k:J

    .line 100
    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    ushr-long v8, v6, v2

    .line 104
    .line 105
    xor-long/2addr v6, v8

    .line 106
    long-to-int v7, v6

    .line 107
    add-int/2addr v0, v7

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-wide v6, p0, Lqzd;->l:J

    .line 111
    .line 112
    ushr-long v8, v6, v2

    .line 113
    .line 114
    xor-long/2addr v6, v8

    .line 115
    long-to-int v7, v6

    .line 116
    add-int/2addr v0, v7

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v6, p0, Lqzd;->m:Laxd;

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v6}, Laxd;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_3
    add-int/2addr v0, v6

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v6, p0, Lqzd;->n:LCEe;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/2addr v6, v0

    .line 139
    mul-int/lit8 v6, v6, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, Lqzd;->o:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v6

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v6, p0, Lqzd;->p:LMTe;

    .line 151
    .line 152
    invoke-virtual {v6}, LMTe;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/2addr v6, v0

    .line 157
    mul-int/lit8 v6, v6, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lqzd;->q:LMTe;

    .line 160
    .line 161
    invoke-virtual {v0}, LMTe;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v6

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-wide v6, p0, Lqzd;->r:J

    .line 169
    .line 170
    ushr-long v8, v6, v2

    .line 171
    .line 172
    xor-long/2addr v6, v8

    .line 173
    long-to-int v7, v6

    .line 174
    add-int/2addr v0, v7

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-boolean v6, p0, Lqzd;->s:Z

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    const/16 v4, 0x4cf

    .line 182
    .line 183
    :cond_4
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-object v4, p0, Lqzd;->t:Ljava/util/Set;

    .line 187
    .line 188
    invoke-static {v4, v0, v1}, Lkka;->f(Ljava/util/Set;II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v4, p0, Lqzd;->u:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_4
    add-int/2addr v0, v3

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    .line 204
    iget-wide v3, p0, Lqzd;->v:J

    .line 205
    .line 206
    ushr-long v1, v3, v2

    .line 207
    .line 208
    xor-long/2addr v1, v3

    .line 209
    long-to-int v2, v1

    .line 210
    add-int/2addr v0, v2

    .line 211
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqzd;->e:LEFf;

    .line 4
    .line 5
    iget v2, v0, Lqzd;->i:I

    .line 6
    .line 7
    iget-object v3, v0, Lqzd;->j:LS1c;

    .line 8
    .line 9
    iget-wide v4, v0, Lqzd;->k:J

    .line 10
    .line 11
    iget-wide v6, v0, Lqzd;->l:J

    .line 12
    .line 13
    iget-object v8, v0, Lqzd;->m:Laxd;

    .line 14
    .line 15
    iget-object v9, v0, Lqzd;->p:LMTe;

    .line 16
    .line 17
    iget-object v10, v0, Lqzd;->q:LMTe;

    .line 18
    .line 19
    iget-wide v11, v0, Lqzd;->r:J

    .line 20
    .line 21
    iget-boolean v13, v0, Lqzd;->s:Z

    .line 22
    .line 23
    iget-object v14, v0, Lqzd;->u:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v16, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lqzd;->v:J

    .line 28
    .line 29
    move-wide/from16 v17, v14

    .line 30
    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v15, "PlayerContext(caller="

    .line 34
    .line 35
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, Lqzd;->a:LWm0;

    .line 39
    .line 40
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v15, ", playbackSessionId="

    .line 44
    .line 45
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v15, v0, Lqzd;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v15, ", mediaSessionId="

    .line 54
    .line 55
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v15, v0, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v15, ", playWhenReady="

    .line 64
    .line 65
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v15, v0, Lqzd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v15, ", seekMode="

    .line 74
    .line 75
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", playerType="

    .line 82
    .line 83
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lqzd;->f:I

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    if-eq v1, v15, :cond_2

    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    if-eq v1, v15, :cond_1

    .line 93
    .line 94
    const/4 v15, 0x3

    .line 95
    if-eq v1, v15, :cond_0

    .line 96
    .line 97
    const-string v1, "null"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v1, "UNIFIED_MEDIA_PLAYER"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "SC_EXO_PLAYER"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v1, "TIMELINE_PLAYER"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", trackType="

    .line 112
    .line 113
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lqzd;->g:I

    .line 117
    .line 118
    invoke-static {v1}, Lmmi;->l(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", isTopPlayer="

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Lqzd;->h:Z

    .line 131
    .line 132
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", rendererImplementation="

    .line 136
    .line 137
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-eq v2, v1, :cond_4

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    if-eq v2, v1, :cond_3

    .line 145
    .line 146
    const-string v1, "null"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v1, "SC_RENDERER"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v1, "EXO_RENDERER"

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", rewindCapabilities="

    .line 158
    .line 159
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", durationMs="

    .line 166
    .line 167
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", startedTimeMs="

    .line 174
    .line 175
    const-string v2, ", playbackErrorInfo="

    .line 176
    .line 177
    invoke-static {v6, v7, v1, v2, v14}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", recoveryAnalyticsData="

    .line 184
    .line 185
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lqzd;->n:LCEe;

    .line 189
    .line 190
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", featureTag="

    .line 194
    .line 195
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lqzd;->o:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", videoRendererContext="

    .line 204
    .line 205
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", audioRendererContext="

    .line 212
    .line 213
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", releaseTimeMs="

    .line 220
    .line 221
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", containsFragmentedMp4="

    .line 228
    .line 229
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", stages="

    .line 236
    .line 237
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lqzd;->t:Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", externalId="

    .line 246
    .line 247
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", viewTimeMs="

    .line 256
    .line 257
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ")"

    .line 261
    .line 262
    move-wide/from16 v2, v17

    .line 263
    .line 264
    invoke-static {v14, v2, v3, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1
.end method
