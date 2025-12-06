.class public final LLj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgi5;

.field public final b:LV56;

.field public final c:LaA8;

.field public final d:LFw8;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:LMo;

.field public h:LHi;

.field public i:Z

.field public j:Z

.field public k:LNIj;

.field public l:Lwm0;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lzf;

.field public r:LZJh;

.field public s:Lkr;

.field public t:Lmi;

.field public u:Z

.field public final v:LPp;

.field public w:I


# direct methods
.method public constructor <init>(Lgi5;LV56;LaA8;LFw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLj;->a:Lgi5;

    .line 5
    .line 6
    iput-object p2, p0, LLj;->b:LV56;

    .line 7
    .line 8
    iput-object p3, p0, LLj;->c:LaA8;

    .line 9
    .line 10
    iput-object p4, p0, LLj;->d:LFw8;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LLj;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p1, LNIj;->p0:LNIj;

    .line 20
    .line 21
    iput-object p1, p0, LLj;->k:LNIj;

    .line 22
    .line 23
    sget-object p1, Lwm0;->a:Lwm0;

    .line 24
    .line 25
    iput-object p1, p0, LLj;->l:Lwm0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Lwm0;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LLj;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, Lzf;->a:Lzf;

    .line 40
    .line 41
    iput-object p1, p0, LLj;->q:Lzf;

    .line 42
    .line 43
    new-instance p1, LPp;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, p1, LPp;->a:Z

    .line 49
    .line 50
    iput-boolean p3, p1, LPp;->b:Z

    .line 51
    .line 52
    iput-object p1, p0, LLj;->v:LPp;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()LAq;
    .locals 5

    .line 1
    iget-object v0, p0, LLj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LAq;

    .line 14
    .line 15
    iget-boolean v1, v1, LAq;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LAq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance v1, LAq;

    .line 28
    .line 29
    iget-object v2, p0, LLj;->a:Lgi5;

    .line 30
    .line 31
    iget-object v3, p0, LLj;->b:LV56;

    .line 32
    .line 33
    iget-object v4, p0, LLj;->c:LaA8;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, LAq;-><init>(Lgi5;LV56;LaA8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LLj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LAq;

    .line 30
    .line 31
    iget-object v1, v1, LAq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final c(Lci;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lci;->J:LNIj;

    .line 2
    .line 3
    iput-object v0, p0, LLj;->k:LNIj;

    .line 4
    .line 5
    iget-object v0, p0, LLj;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LLj;->k:LNIj;

    .line 16
    .line 17
    iput-object v1, v0, LAq;->x:LNIj;

    .line 18
    .line 19
    iget-object v1, v0, LAq;->p:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p1, Lci;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LAq;->p:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, LAq;->e:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d(Lq33;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LLj;->a()LAq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LAq;->S:LNN6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, LNN6;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lq33;->b:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v3, p1, Lq33;->c:Ljava/lang/Long;

    .line 18
    .line 19
    new-instance v4, Lq33;

    .line 20
    .line 21
    iget-object p1, p1, Lq33;->a:Lvqk;

    .line 22
    .line 23
    invoke-direct {v4, p1, v2, v3, v1}, Lq33;-><init>(Lvqk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    :cond_0
    iget-object v0, v0, LAq;->A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(LSn;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLj;->r:LZJh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LZJh;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LbD;->a6:LbD;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "snap_index"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ad_product"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LLj;->c:LaA8;

    .line 32
    .line 33
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lci;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LLj;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LAq;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-object v3, v2, LAq;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LEJi;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v4, v1, Lci;->h:Lst;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v4}, Lrpk;->c(Lci;Ljava/lang/Boolean;)LQe0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, LEJi;->j:LQe0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v4, LGg5;

    .line 55
    .line 56
    new-instance v5, LURe;

    .line 57
    .line 58
    iget-object v6, v1, Lci;->J:LNIj;

    .line 59
    .line 60
    iget-boolean v7, v1, Lci;->R:Z

    .line 61
    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    iget-boolean v6, v1, Lci;->A:Z

    .line 65
    .line 66
    move/from16 v17, v7

    .line 67
    .line 68
    iget-boolean v7, v1, Lci;->B:Z

    .line 69
    .line 70
    iget-wide v8, v1, Lci;->C:J

    .line 71
    .line 72
    iget-wide v10, v1, Lci;->D:J

    .line 73
    .line 74
    iget-wide v13, v1, Lci;->E:J

    .line 75
    .line 76
    iget-boolean v15, v1, Lci;->G:Z

    .line 77
    .line 78
    invoke-direct/range {v5 .. v17}, LURe;-><init>(ZZJJLjava/lang/Boolean;JZLNIj;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v1, Lci;->q:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v1, Lci;->x:Lrh4;

    .line 84
    .line 85
    move-object v10, v5

    .line 86
    iget-boolean v5, v1, Lci;->r:Z

    .line 87
    .line 88
    iget-boolean v6, v1, Lci;->s:Z

    .line 89
    .line 90
    iget-boolean v7, v1, Lci;->t:Z

    .line 91
    .line 92
    iget-boolean v8, v1, Lci;->u:Z

    .line 93
    .line 94
    invoke-direct/range {v4 .. v11}, LGg5;-><init>(ZZZZLjava/lang/String;LURe;Lrh4;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, LEJi;->i:LGg5;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v5, LURe;

    .line 103
    .line 104
    iget-object v4, v1, Lci;->J:LNIj;

    .line 105
    .line 106
    iget-boolean v6, v1, Lci;->R:Z

    .line 107
    .line 108
    move/from16 v17, v6

    .line 109
    .line 110
    iget-boolean v6, v1, Lci;->A:Z

    .line 111
    .line 112
    iget-boolean v7, v1, Lci;->B:Z

    .line 113
    .line 114
    iget-wide v8, v1, Lci;->C:J

    .line 115
    .line 116
    iget-wide v10, v1, Lci;->D:J

    .line 117
    .line 118
    iget-wide v13, v1, Lci;->E:J

    .line 119
    .line 120
    iget-boolean v15, v1, Lci;->G:Z

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    invoke-direct/range {v5 .. v17}, LURe;-><init>(ZZJJLjava/lang/Boolean;JZLNIj;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v3, LEJi;->k:LURe;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v4, v1, Lci;->Q:LIci;

    .line 131
    .line 132
    iput-object v4, v3, LEJi;->l:LIci;

    .line 133
    .line 134
    :goto_0
    iget-object v1, v1, Lci;->a0:Lar;

    .line 135
    .line 136
    iput-object v1, v3, LEJi;->m:Lar;

    .line 137
    .line 138
    iget-object v1, v3, LXM0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v4, v3, LXM0;->c:LNj;

    .line 149
    .line 150
    invoke-virtual {v4}, LNj;->e()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LNj;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, v3, LXM0;->e:J

    .line 158
    .line 159
    :cond_4
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, LEJi;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LEJi;->a()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, v2, LAq;->l:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    iget-object v1, v2, LAq;->n:Ljava/lang/Long;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    iget-object v1, v2, LAq;->m:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, LAq;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, v2, LAq;->a:Lgi5;

    .line 186
    .line 187
    invoke-virtual {v1}, Lgi5;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v2, LAq;->n:Ljava/lang/Long;

    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public final g(Lci;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lci;->j:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LLj;->f:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lci;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LLj;->r:LZJh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LZJh;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LZJh;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, LZJh;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, LLj;->r:LZJh;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LLj;->a()LAq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lci;->c:I

    .line 33
    .line 34
    iput v1, v0, LAq;->y:I

    .line 35
    .line 36
    new-instance v1, LEJi;

    .line 37
    .line 38
    iget-wide v2, p1, Lci;->e:J

    .line 39
    .line 40
    iget-object v4, v0, LAq;->a:Lgi5;

    .line 41
    .line 42
    iget-object v5, v0, LAq;->b:LV56;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v2, v3}, LEJi;-><init>(Lgi5;LV56;J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LAq;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LAq;->o:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-wide v1, p1, Lci;->b:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LAq;->o:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_1
    iget-boolean p1, p1, Lci;->Z:Z

    .line 65
    .line 66
    iput-boolean p1, v0, LAq;->C:Z

    .line 67
    .line 68
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LLj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LAq;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LEJi;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, LXM0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LXM0;->c:LNj;

    .line 30
    .line 31
    invoke-virtual {v3}, LNj;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LEJi;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LEJi;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, LAq;->m:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LAq;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, LAq;->a:Lgi5;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgi5;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LAq;->m:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LLj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LAq;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LEJi;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, LXM0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LXM0;->c:LNj;

    .line 30
    .line 31
    invoke-virtual {v3}, LNj;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LEJi;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, LAq;->l:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LAq;->n:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, LAq;->m:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LAq;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, LAq;->a:Lgi5;

    .line 62
    .line 63
    invoke-virtual {v1}, Lgi5;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LAq;->l:Ljava/lang/Long;

    .line 72
    .line 73
    :cond_2
    return-void
.end method
