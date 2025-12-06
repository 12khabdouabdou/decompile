.class public final Lnsg;
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

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:LUJg;

.field public final k:LP69;

.field public final l:Ljava/util/ArrayList;

.field public final m:LaO6;


# direct methods
.method public constructor <init>(LLXb;Ljava/lang/String;Ljava/lang/String;Lnyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLUJg;LP69;Ljava/util/ArrayList;LaO6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsg;->a:LLXb;

    .line 5
    .line 6
    iput-object p2, p0, Lnsg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnsg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnsg;->d:Lnyi;

    .line 11
    .line 12
    iput-object p5, p0, Lnsg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnsg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lnsg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lnsg;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lnsg;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lnsg;->j:LUJg;

    .line 23
    .line 24
    iput-object p11, p0, Lnsg;->k:LP69;

    .line 25
    .line 26
    iput-object p12, p0, Lnsg;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lnsg;->m:LaO6;

    .line 29
    .line 30
    return-void
.end method

.method public static N(Lnsg;LLXb;)Lnsg;
    .locals 14

    .line 1
    iget-object v2, p0, Lnsg;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lnsg;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lnsg;->d:Lnyi;

    .line 6
    .line 7
    iget-object v5, p0, Lnsg;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lnsg;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lnsg;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, p0, Lnsg;->h:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lnsg;->i:Z

    .line 16
    .line 17
    iget-object v10, p0, Lnsg;->j:LUJg;

    .line 18
    .line 19
    iget-object v11, p0, Lnsg;->k:LP69;

    .line 20
    .line 21
    iget-object v12, p0, Lnsg;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v13, p0, Lnsg;->m:LaO6;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lnsg;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v13}, Lnsg;-><init>(LLXb;Ljava/lang/String;Ljava/lang/String;Lnyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLUJg;LP69;Ljava/util/ArrayList;LaO6;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final F(Ljava/lang/String;)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->Q(Ljava/lang/String;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnsg;->N(Lnsg;LLXb;)Lnsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G()Lz63;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->W(LRCf;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnsg;->N(Lnsg;LLXb;)Lnsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K(Ljava/lang/Long;)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsg;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lun2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    instance-of v0, p1, Lnsg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnsg;

    .line 12
    .line 13
    iget-object v0, p1, Lnsg;->a:LLXb;

    .line 14
    .line 15
    iget-object v1, p0, Lnsg;->a:LLXb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LLXb;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnsg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lnsg;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lnsg;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lnsg;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lnsg;->d:Lnyi;

    .line 50
    .line 51
    iget-object v1, p1, Lnsg;->d:Lnyi;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnyi;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lnsg;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Lnsg;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lnsg;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lnsg;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, Lnsg;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lnsg;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-boolean v0, p0, Lnsg;->h:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lnsg;->h:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v0, p0, Lnsg;->i:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lnsg;->i:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lnsg;->j:LUJg;

    .line 108
    .line 109
    iget-object v1, p1, Lnsg;->j:LUJg;

    .line 110
    .line 111
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v0, p0, Lnsg;->k:LP69;

    .line 119
    .line 120
    iget-object v1, p1, Lnsg;->k:LP69;

    .line 121
    .line 122
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, Lnsg;->l:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v1, p1, Lnsg;->l:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object v0, p0, Lnsg;->m:LaO6;

    .line 141
    .line 142
    iget-object p1, p1, Lnsg;->m:LaO6;

    .line 143
    .line 144
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p1, 0x0

    .line 151
    return p1

    .line 152
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 153
    return p1
.end method

.method public final f(I)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->Y(I)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnsg;->N(Lnsg;LLXb;)Lnsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->E:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v2, p0, Lnsg;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lnsg;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lnsg;->d:Lnyi;

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
    iget-object v0, p0, Lnsg;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Ln9f;->c(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lnsg;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v3, p0, Lnsg;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v3, p0, Lnsg;->h:Z

    .line 66
    .line 67
    const/16 v4, 0x4d5

    .line 68
    .line 69
    const/16 v5, 0x4cf

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x4cf

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v3, 0x4d5

    .line 77
    .line 78
    :goto_2
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v3, p0, Lnsg;->i:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/16 v4, 0x4cf

    .line 86
    .line 87
    :cond_3
    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v3, p0, Lnsg;->j:LUJg;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_3
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v3, p0, Lnsg;->k:LP69;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v3, v3, LP69;->a:[B

    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_4
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v3, p0, Lnsg;->l:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_5
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Lnsg;->m:LaO6;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v1}, LaO6;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_6
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->t:Ljava/lang/Long;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Z)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->X(Z)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnsg;->N(Lnsg;LLXb;)Lnsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    iget v0, v0, LLXb;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public final l(Ljava/lang/String;)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->R(Ljava/lang/String;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnsg;->N(Lnsg;LLXb;)Lnsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    iget-boolean v0, v0, LLXb;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q(Lz63;)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->S(Lz63;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnsg;->N(Lnsg;LLXb;)Lnsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->H:LRCf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSnapStoryData(mixerStoryMetaData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnsg;->a:LLXb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", businessProfileId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnsg;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", topicId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnsg;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", storyThumbnail="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnsg;->d:Lnyi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnsg;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnsg;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnsg;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasBloops="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lnsg;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isRecommended="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lnsg;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mediaInfo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnsg;->j:LUJg;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", timedAdPlacementsBytes="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lnsg;->k:LP69;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", adSlotsSecs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnsg;->l:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", engagementMetadata="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lnsg;->m:LaO6;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final u(Ljn2;)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->O(Ljn2;)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnsg;->N(Lnsg;LLXb;)Lnsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Z)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->U(Z)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnsg;->N(Lnsg;LLXb;)Lnsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

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
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    iget-object v0, v0, LLXb;->z:LBg3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(Z)LJXb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsg;->a:LLXb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLXb;->V(Z)LLXb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lnsg;->N(Lnsg;LLXb;)Lnsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
