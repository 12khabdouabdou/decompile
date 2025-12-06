.class public abstract LL1;
.super LL3;
.source "SourceFile"

# interfaces
.implements Ltz2;


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL1;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " was cancelled"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, LL3;->c(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LL1;->v(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(LM04;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LK1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK1;

    .line 7
    .line 8
    iget v1, v0, LK1;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LK1;-><init>(LL1;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LK1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LK1;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LL1;->x()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lsc5;->X:Llq7;

    .line 56
    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    instance-of v0, p1, Li83;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Li83;

    .line 64
    .line 65
    iget-object p1, p1, Li83;->t:Ljava/lang/Throwable;

    .line 66
    .line 67
    new-instance v0, LcA2;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LcA2;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object p1

    .line 74
    :cond_4
    iput v3, v0, LK1;->Y:I

    .line 75
    .line 76
    invoke-static {v0}, LDq9;->J(LK04;)LK04;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LLZj;->A(LK04;)Lhf2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LG1;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LG1;-><init>(Lhf2;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, v0}, LL1;->r(LsBe;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    new-instance v2, LI1;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, LI1;-><init>(LL1;LsBe;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0}, LL1;->x()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v4, v3, Li83;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    check-cast v3, Li83;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LG1;->S(Li83;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-eq v3, v2, :cond_5

    .line 119
    .line 120
    new-instance v2, LeA2;

    .line 121
    .line 122
    invoke-direct {v2, v3}, LeA2;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, LsBe;->R(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v3, p1, LHp6;->c:I

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2, v0}, Lhf2;->z(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p1}, Lhf2;->p()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    :goto_2
    check-cast p1, LeA2;

    .line 142
    .line 143
    iget-object p1, p1, LeA2;->a:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL1;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsc5;->X:Llq7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LeA2;->b:LdA2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Li83;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Li83;

    .line 17
    .line 18
    iget-object v0, v0, Li83;->t:Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v1, LcA2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LcA2;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final o()LBBe;
    .locals 2

    .line 1
    invoke-super {p0}, LL3;->o()LBBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Li83;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public r(LsBe;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LL1;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL3;->a:LuBa;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, LwBa;->t()LwBa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v3, v0, LTMf;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, p1, v1}, LwBa;->j(LwBa;LwBa;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    new-instance v0, LJ1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LJ1;-><init>(LL1;LsBe;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, LwBa;->t()LwBa;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    instance-of v4, v3, LTMf;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v3, p1, v1, v0}, LwBa;->P(LwBa;LuBa;LvBa;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v2, :cond_7

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v3, v4, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_7
    :goto_2
    return v2
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL3;->a:LuBa;

    .line 2
    .line 3
    invoke-virtual {v0}, LwBa;->s()LwBa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Li83;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Li83;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LL3;->g(Li83;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LL1;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public v(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LL3;->f()Li83;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, LwBa;->t()LwBa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, LuBa;

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, LwBa;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LwBa;->u()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast v1, LTMf;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, p1}, LL1;->w(Ljava/lang/Object;Li83;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Cannot happen"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public w(Ljava/lang/Object;Li83;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LTMf;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LTMf;->U(Li83;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTMf;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, LTMf;->U(Li83;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LL3;->p()LTMf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lsc5;->X:Llq7;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LTMf;->V()Llq7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LTMf;->R()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LTMf;->S()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, LTMf;->W()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
