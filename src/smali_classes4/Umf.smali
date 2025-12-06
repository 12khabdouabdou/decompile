.class public final LUmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJXb;


# instance fields
.field public final a:LLXb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lnyi;

.field public final e:Ljava/lang/String;

.field public final f:LGYd;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(LLXb;Ljava/lang/String;Ljava/lang/String;Lnyi;Ljava/lang/String;LGYd;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUmf;->a:LLXb;

    .line 5
    .line 6
    iput-object p2, p0, LUmf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LUmf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LUmf;->d:Lnyi;

    .line 11
    .line 12
    iput-object p5, p0, LUmf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LUmf;->f:LGYd;

    .line 15
    .line 16
    iput-object p7, p0, LUmf;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LUmf;->h:I

    .line 19
    .line 20
    iput-object p9, p0, LUmf;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, LUmf;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, LUmf;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, LUmf;->l:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static N(LUmf;LLXb;Ljava/util/List;I)LUmf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LUmf;->a:LLXb;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, LUmf;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LUmf;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LUmf;->d:Lnyi;

    .line 20
    .line 21
    iget-object v8, v0, LUmf;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, LUmf;->f:LGYd;

    .line 24
    .line 25
    iget-object v10, v0, LUmf;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget v11, v0, LUmf;->h:I

    .line 28
    .line 29
    iget-object v12, v0, LUmf;->i:Ljava/util/List;

    .line 30
    .line 31
    iget-object v13, v0, LUmf;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v14, v0, LUmf;->k:Z

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0x800

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LUmf;->l:Ljava/util/List;

    .line 40
    .line 41
    move-object v15, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v15, p2

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, LUmf;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v15}, LUmf;-><init>(LLXb;Ljava/lang/String;Ljava/lang/String;Lnyi;Ljava/lang/String;LGYd;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-wide v0, v0, LLXb;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget v0, v0, LLXb;->J:I

    .line 4
    .line 5
    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-boolean v0, v0, LLXb;->s:Z

    .line 4
    .line 5
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final F(Ljava/lang/String;)LJXb;
    .locals 2

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->Q(Ljava/lang/String;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xffe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUmf;->N(LUmf;LLXb;Ljava/util/List;I)LUmf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final G()Lz63;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->y:Lz63;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H()LU33;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->p:LU33;

    .line 4
    .line 5
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final J(LRCf;)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->W(LRCf;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K(Ljava/lang/Long;)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->T(Ljava/lang/Long;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->I:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final M()Ljn2;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->g:Ljn2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LGYd;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->f:LGYd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lun2;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->f:Lun2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-boolean v0, v0, LLXb;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lvn2;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->d:Lvn2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LUmf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LUmf;

    .line 12
    .line 13
    iget-object v0, p1, LUmf;->a:LLXb;

    .line 14
    .line 15
    iget-object v1, p0, LUmf;->a:LLXb;

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
    iget-object v0, p0, LUmf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LUmf;->b:Ljava/lang/String;

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
    iget-object v0, p0, LUmf;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LUmf;->c:Ljava/lang/String;

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
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, LUmf;->d:Lnyi;

    .line 49
    .line 50
    iget-object v1, p1, LUmf;->d:Lnyi;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnyi;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, LUmf;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, LUmf;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, LUmf;->f:LGYd;

    .line 71
    .line 72
    iget-object v1, p1, LUmf;->f:LGYd;

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, LUmf;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, LUmf;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget v0, p0, LUmf;->h:I

    .line 89
    .line 90
    iget v1, p1, LUmf;->h:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, LUmf;->i:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, LUmf;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, LUmf;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, LUmf;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-boolean v0, p0, LUmf;->k:Z

    .line 118
    .line 119
    iget-boolean v1, p1, LUmf;->k:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object v0, p0, LUmf;->l:Ljava/util/List;

    .line 125
    .line 126
    iget-object p1, p1, LUmf;->l:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_d

    .line 133
    .line 134
    :goto_0
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public final f(I)LJXb;
    .locals 2

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->Y(I)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xffe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUmf;->N(LUmf;LLXb;Ljava/util/List;I)LUmf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget v0, v0, LLXb;->G:I

    .line 4
    .line 5
    return v0
.end method

.method public final getCompositeStoryId()LGE3;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->b:LGE3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTotalMediaDurationSeconds()D
    .locals 2

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-wide v0, v0, LLXb;->k:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getTotalNumberSnaps()I
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget v0, v0, LLXb;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->E:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0}, LLXb;->hashCode()I

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
    iget-object v2, p0, LUmf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LUmf;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LUmf;->d:Lnyi;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnyi;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LUmf;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Ln9f;->c(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, LUmf;->f:LGYd;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LUmf;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Ln9f;->c(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, LUmf;->h:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, LUmf;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, LUmf;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v2, p0, LUmf;->k:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/16 v2, 0x4cf

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v2, 0x4d5

    .line 86
    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, LUmf;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->t:Ljava/lang/Long;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Z)LJXb;
    .locals 2

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->X(Z)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xffe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUmf;->N(LUmf;LLXb;Ljava/util/List;I)LUmf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget v0, v0, LLXb;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public final l(Ljava/lang/String;)LJXb;
    .locals 2

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->R(Ljava/lang/String;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xffe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUmf;->N(LUmf;LLXb;Ljava/util/List;I)LUmf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-boolean v0, v0, LLXb;->F:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-boolean v0, v0, LLXb;->r:Z

    .line 4
    .line 5
    return v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->o:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-boolean v0, v0, LLXb;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q(Lz63;)LJXb;
    .locals 2

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->S(Lz63;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xffe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUmf;->N(LUmf;LLXb;Ljava/util/List;I)LUmf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-boolean v0, v0, LLXb;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public final s()LP69;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->A:LP69;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()LRCf;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->H:LRCf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SavedStoryData(mixerStoryMetaData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUmf;->a:LLXb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LUmf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userDisplayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LUmf;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", thumbnailMetaData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LUmf;->d:Lnyi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", businessProfileId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LUmf;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapProTier="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LUmf;->f:LGYd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LUmf;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", businessCategory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LUmf;->h:I

    .line 79
    .line 80
    invoke-static {v1}, LSd9;->n(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", snaps="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LUmf;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", topSnapId="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LUmf;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isProfileMonetized="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LUmf;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", favoritedSnaps="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LUmf;->l:Ljava/util/List;

    .line 123
    .line 124
    const-string v2, ")"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LEff;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final u(Ljn2;)LJXb;
    .locals 2

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->O(Ljn2;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xffe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUmf;->N(LUmf;LLXb;Ljava/util/List;I)LUmf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v(Z)LJXb;
    .locals 2

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->U(Z)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xffe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUmf;->N(LUmf;LLXb;Ljava/util/List;I)LUmf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->B:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()LBg3;
    .locals 1

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->z:LBg3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(Z)LJXb;
    .locals 2

    .line 1
    iget-object v0, p0, LUmf;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->V(Z)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xffe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUmf;->N(LUmf;LLXb;Ljava/util/List;I)LUmf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
