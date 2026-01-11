.class public LuXi;
.super LAQ0;
.source "SourceFile"


# virtual methods
.method public h3(LUMd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Lwkc;->w0:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, LAQ0;->f0:LYZf;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lmkc;->c()Luzb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, LUMd;->a:LAAb;

    .line 36
    .line 37
    iget-object v3, p1, LAAb;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x4

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lwkc;->A(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v2, p0, LAQ0;->r0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v1}, Lmkc;->c()Luzb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Luzb;->l()LSZf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LSZf;->e()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget p1, p1, LAAb;->c:I

    .line 68
    .line 69
    if-lt p1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lmkc;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le p1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lwkc;->A(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, LAQ0;->h0:LJ9e;

    .line 87
    .line 88
    invoke-interface {v3, p1, v2}, LJ9e;->a(ILjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2, v1, v0, p1}, LuXi;->j3(ZLmkc;Lwkc;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Lwkc;->A(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public i3(ILjava/lang/String;)F
    .locals 5

    .line 1
    iget-object v0, p0, LAQ0;->f0:LYZf;

    .line 2
    .line 3
    iget-object v1, v0, LYZf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmkc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, v0, LYZf;->Y:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, p2, v3}, LYZf;->w0(Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, v1}, LYZf;->l0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, LYZf;->l(Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, LYZf;->l0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, LYZf;->w0(Ljava/lang/String;Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    sub-int/2addr v4, v3

    .line 49
    sub-int/2addr p1, p2

    .line 50
    int-to-float p1, p1

    .line 51
    int-to-float p2, v4

    .line 52
    div-float/2addr p1, p2

    .line 53
    cmpg-float p2, p1, v2

    .line 54
    .line 55
    if-ltz p2, :cond_3

    .line 56
    .line 57
    return p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "CurrentPlayTime is before the start of this segment"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final j3(ZLmkc;Lwkc;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lwkc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lmkc;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p4, p2}, LuXi;->i3(ILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lwkc;->D(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x4

    .line 22
    invoke-virtual {p3, p1}, Lwkc;->A(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
