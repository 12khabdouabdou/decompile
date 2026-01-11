.class public final LM93;
.super LmH3;
.source "SourceFile"


# instance fields
.field public final j:LPO0;

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Lb0j;

.field public r:LK93;

.field public s:LL93;

.field public t:J

.field public u:J

.field public final v:Z


# direct methods
.method public constructor <init>(LEve;JJ)V
    .locals 5

    .line 13
    invoke-direct {p0}, LmH3;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LPSk;->b(Z)V

    .line 15
    iput-object p1, p0, LM93;->j:LPO0;

    .line 16
    iput-wide p2, p0, LM93;->k:J

    .line 17
    iput-wide p4, p0, LM93;->l:J

    .line 18
    iput-boolean v2, p0, LM93;->m:Z

    .line 19
    iput-boolean v2, p0, LM93;->n:Z

    .line 20
    iput-boolean v2, p0, LM93;->o:Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM93;->p:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Lb0j;

    invoke-direct {p1}, Lb0j;-><init>()V

    iput-object p1, p0, LM93;->q:Lb0j;

    .line 23
    iput-boolean v3, p0, LM93;->v:Z

    return-void
.end method

.method public constructor <init>(LPO0;JJ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LmH3;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, p2, v3

    if-ltz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, LPSk;->b(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LM93;->j:LPO0;

    .line 5
    iput-wide p2, p0, LM93;->k:J

    .line 6
    iput-wide p4, p0, LM93;->l:J

    .line 7
    iput-boolean v2, p0, LM93;->m:Z

    .line 8
    iput-boolean v0, p0, LM93;->n:Z

    .line 9
    iput-boolean v1, p0, LM93;->o:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM93;->p:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lb0j;

    invoke-direct {p1}, Lb0j;-><init>()V

    iput-object p1, p0, LM93;->q:Lb0j;

    .line 12
    iput-boolean v5, p0, LM93;->v:Z

    return-void
.end method


# virtual methods
.method public final c(LwGb;LHo5;J)LABb;
    .locals 7

    .line 1
    new-instance v0, LJ93;

    .line 2
    .line 3
    iget-object v1, p0, LM93;->j:LPO0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, LPO0;->c(LwGb;LHo5;J)LABb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, LM93;->t:J

    .line 10
    .line 11
    iget-wide v5, p0, LM93;->u:J

    .line 12
    .line 13
    iget-boolean v2, p0, LM93;->m:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LJ93;-><init>(LABb;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LM93;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i()LNxb;
    .locals 1

    .line 1
    iget-object v0, p0, LM93;->j:LPO0;

    .line 2
    .line 3
    invoke-virtual {v0}, LPO0;->i()LNxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LM93;->s:LL93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LmH3;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(LUgj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LmH3;->m(LUgj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, LM93;->j:LPO0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LmH3;->w(Ljava/lang/Object;LPO0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(LABb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM93;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LPSk;->d(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LJ93;

    .line 11
    .line 12
    iget-object p1, p1, LJ93;->a:LABb;

    .line 13
    .line 14
    iget-object v1, p0, LM93;->j:LPO0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LPO0;->o(LABb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, LM93;->n:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LM93;->r:LK93;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LtM7;->b:Ld0j;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LM93;->x(Ld0j;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, LmH3;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LM93;->s:LL93;

    .line 6
    .line 7
    iput-object v0, p0, LM93;->r:LK93;

    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/lang/Object;LPO0;Ld0j;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LM93;->s:LL93;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, LM93;->x(Ld0j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ld0j;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, LM93;->q:Lb0j;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Ld0j;->n(ILb0j;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lb0j;->n0:J

    .line 12
    .line 13
    iget-object v3, v1, LM93;->r:LK93;

    .line 14
    .line 15
    iget-object v10, v1, LM93;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-wide v7, v1, LM93;->l:J

    .line 18
    .line 19
    const-wide/high16 v11, -0x8000000000000000L

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, LM93;->n:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v13, v1, LM93;->t:J

    .line 35
    .line 36
    sub-long/2addr v13, v5

    .line 37
    cmp-long v0, v7, v11

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, LM93;->u:J

    .line 43
    .line 44
    sub-long v11, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v7, v11

    .line 47
    :goto_1
    move-wide v5, v13

    .line 48
    goto :goto_7

    .line 49
    :cond_2
    :goto_2
    iget-boolean v3, v1, LM93;->o:Z

    .line 50
    .line 51
    iget-wide v13, v1, LM93;->k:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, v0, Lb0j;->j0:J

    .line 56
    .line 57
    add-long/2addr v13, v2

    .line 58
    add-long/2addr v2, v7

    .line 59
    :goto_3
    move-wide v15, v11

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-wide v2, v7

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    add-long v11, v5, v13

    .line 64
    .line 65
    iput-wide v11, v1, LM93;->t:J

    .line 66
    .line 67
    cmp-long v0, v7, v15

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move-wide v11, v15

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    add-long v11, v5, v2

    .line 74
    .line 75
    :goto_5
    iput-wide v11, v1, LM93;->u:J

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_6
    if-ge v5, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LJ93;

    .line 89
    .line 90
    iget-wide v7, v1, LM93;->t:J

    .line 91
    .line 92
    iget-wide v11, v1, LM93;->u:J

    .line 93
    .line 94
    iput-wide v7, v6, LJ93;->X:J

    .line 95
    .line 96
    iput-wide v11, v6, LJ93;->Y:J

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    move-wide v7, v2

    .line 102
    goto :goto_1

    .line 103
    :goto_7
    :try_start_0
    new-instance v3, LK93;

    .line 104
    .line 105
    iget-boolean v9, v1, LM93;->v:Z

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, LK93;-><init>(Ld0j;JJZ)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, LM93;->r:LK93;
    :try_end_0
    .catch LL93; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    invoke-virtual {v1, v3}, LPO0;->n(Ld0j;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iput-object v0, v1, LM93;->s:LL93;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LJ93;

    .line 131
    .line 132
    iget-object v3, v1, LM93;->s:LL93;

    .line 133
    .line 134
    iput-object v3, v0, LJ93;->Z:LL93;

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_6
    return-void
.end method
