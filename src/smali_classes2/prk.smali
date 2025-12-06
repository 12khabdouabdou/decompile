.class public abstract Lprk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LYKh;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, LYKh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LYKh;->c()Llne;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Llne;->a:Ltne;

    .line 12
    .line 13
    iget-wide v0, p0, Ltne;->m0:D

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LYKh;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LYKh;->b()LS4d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, LS4d;->b:Ll5d;

    .line 27
    .line 28
    iget-wide v0, p0, Ll5d;->j0:D

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {p0}, LYKh;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LYKh;->g()Llsg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Llsg;->b:[LFYh;

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    aget-object v4, p0, v1

    .line 50
    .line 51
    iget-object v4, v4, LFYh;->e0:LUJg;

    .line 52
    .line 53
    iget-wide v4, v4, LUJg;->f0:D

    .line 54
    .line 55
    add-double/2addr v2, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-wide v2

    .line 60
    :cond_3
    invoke-virtual {p0}, LYKh;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, LYKh;->e()LTmf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, LTmf;->b:[LFYh;

    .line 71
    .line 72
    array-length v0, p0

    .line 73
    :goto_1
    if-ge v1, v0, :cond_4

    .line 74
    .line 75
    aget-object v4, p0, v1

    .line 76
    .line 77
    iget-object v4, v4, LFYh;->e0:LUJg;

    .line 78
    .line 79
    iget-wide v4, v4, LUJg;->f0:D

    .line 80
    .line 81
    add-double/2addr v2, v4

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-wide v2

    .line 86
    :cond_5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    return-wide v0
.end method

.method public static final B(LYKh;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LYKh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LYKh;->c()Llne;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Llne;->a:Ltne;

    .line 12
    .line 13
    iget p0, p0, Ltne;->l0:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LYKh;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LYKh;->b()LS4d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, LS4d;->b:Ll5d;

    .line 27
    .line 28
    iget p0, p0, Ll5d;->i0:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, LYKh;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, LYKh;->d()Lipe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, LXRg;->a:LWRg;

    .line 42
    .line 43
    const-string v1, "totalNumberSnaps"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :try_start_0
    iget-object v2, p0, Lipe;->l0:LUQh;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v3, v2, LUQh;->c:J

    .line 54
    .line 55
    long-to-int p0, v3

    .line 56
    iget-wide v2, v2, LUQh;->b:J

    .line 57
    .line 58
    long-to-int v3, v2

    .line 59
    sub-int/2addr p0, v3

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lipe;->Z:Lgpe;

    .line 64
    .line 65
    iget-object p0, p0, Lgpe;->c:[LQoe;

    .line 66
    .line 67
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object v0, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p0

    .line 81
    :cond_4
    invoke-virtual {p0}, LYKh;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LYKh;->g()Llsg;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Llsg;->b:[LFYh;

    .line 92
    .line 93
    array-length p0, p0

    .line 94
    return p0

    .line 95
    :cond_5
    invoke-virtual {p0}, LYKh;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, LYKh;->e()LTmf;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, LTmf;->b:[LFYh;

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    return p0

    .line 109
    :cond_6
    const/4 p0, -0x1

    .line 110
    return p0
.end method

.method public static final a(LjCg;)LpP1;
    .locals 6

    .line 1
    iget-object v0, p0, LjCg;->s0:LpP1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, LjCg;->G0:[LbGg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    iget-object v5, v4, LbGg;->t:[B

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :cond_2
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, LbGg;

    .line 52
    .line 53
    invoke-virtual {v2}, LbGg;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x35

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_2
    check-cast v1, LbGg;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object p0, v1, LbGg;->t:[B

    .line 68
    .line 69
    new-instance v1, LsP1;

    .line 70
    .line 71
    invoke-direct {v1}, LsP1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LsP1;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, LsP1;->a:LrP1;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, LrP1;->c:[I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_3
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, LsP1;->a:LrP1;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v2, LrP1;->t:Ljava/util/Map;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v2, v0

    .line 100
    :goto_4
    if-eqz p0, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, LsP1;->a:LrP1;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, LrP1;->X:LoL9;

    .line 107
    .line 108
    :cond_7
    new-instance p0, LpP1;

    .line 109
    .line 110
    invoke-direct {p0}, LpP1;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LpP1;->a:[I

    .line 114
    .line 115
    iput-object v2, p0, LpP1;->b:Ljava/util/Map;

    .line 116
    .line 117
    iput-object v0, p0, LpP1;->t:LoL9;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    return-object v0
.end method

.method public static final b(LYKh;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYKh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LYKh;->c()Llne;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llne;->a:Ltne;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ltne;->c:Lv0i;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lv0i;->e0:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, LYKh;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LYKh;->b()LS4d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, LS4d;->b:Ll5d;

    .line 37
    .line 38
    iget-object p0, p0, Ll5d;->b:Lv0i;

    .line 39
    .line 40
    iget-object p0, p0, Lv0i;->e0:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0}, LYKh;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, LYKh;->g()Llsg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Llsg;->c:Lv0i;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lv0i;->e0:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1

    .line 61
    :cond_4
    invoke-virtual {p0}, LYKh;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LYKh;->e()LTmf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, LTmf;->a:LZmf;

    .line 72
    .line 73
    iget-object p0, p0, LZmf;->X:Lv0i;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lv0i;->e0:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v1
.end method

.method public static final c(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lprk;->c(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Lhe9;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Lhe9;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UNIQUE INDEX"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "INDEX"

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Lhe9;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lhe9;->a()Lmii;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lmii;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0}, Lhe9;->c()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v3, 0x3f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p0, v4, v4, v3}, Lv70;->G0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "CREATE "

    .line 36
    .line 37
    const-string v4, " IF NOT EXISTS "

    .line 38
    .line 39
    const-string v5, " ON "

    .line 40
    .line 41
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "("

    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    invoke-static {v0, v2, v1, p0, v3}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final f(LYKh;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYKh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LYKh;->e()LTmf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, LTmf;->a:LZmf;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LZmf;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, LYKh;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LYKh;->d()Lipe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lipe;->b:LXne;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, LXne;->X:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1

    .line 46
    :cond_3
    invoke-virtual {p0}, LYKh;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, LYKh;->c()Llne;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Llne;->a:Ltne;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Ltne;->b:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object v1

    .line 64
    :cond_5
    iget-object p0, p0, LYKh;->r0:Lxx9;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lxx9;->b:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    return-object v1
.end method

.method public static final g(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    new-instance v0, LYZ2;

    .line 2
    .line 3
    new-instance v1, Lva;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Lva;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p1}, LYZ2;-><init>(Lva;Lva;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    new-instance v0, LYZ2;

    .line 2
    .line 3
    new-instance v1, Lva;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p1}, Lva;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, p1}, LYZ2;-><init>(Lva;Lva;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(LxY4;LFY4;LxS4;LsS4;LLL4;LqY4;LIZ4;LeS4;LvS4;LaJ4;Li25;Lj25;LnJ4;Lv55;)LJt4;
    .locals 0

    .line 1
    move-object p7, p6

    .line 2
    move-object p6, p5

    .line 3
    move-object p5, p4

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, LJt4;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p13}, LJt4;-><init>(LxY4;LFY4;LxS4;LsS4;LLL4;LqY4;LIZ4;LvS4;LaJ4;Li25;Lj25;LnJ4;Lv55;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static j(LCP4;LK45;LxY4;)Ley4;
    .locals 0

    .line 1
    new-instance p2, Ley4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Ley4;-><init>(LCP4;LK45;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static k(LfY4;)LfG0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ley4;

    .line 6
    .line 7
    new-instance v0, LfG0;

    .line 8
    .line 9
    iget-object v1, p0, Ley4;->c:Lqx4;

    .line 10
    .line 11
    iget-object p0, p0, Ley4;->d:Lqx4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2}, LfG0;-><init>(Lake;Lake;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(LsQ4;)LEg6;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJt4;

    .line 6
    .line 7
    new-instance v0, LEg6;

    .line 8
    .line 9
    iget-object v1, p0, LJt4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LJt4;->b()Lxo6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, LEg6;-><init>(LqS3;Lxo6;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m(LsQ4;)Lel6;
    .locals 8

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJt4;

    .line 6
    .line 7
    new-instance v0, Lel6;

    .line 8
    .line 9
    iget-object v1, p0, LJt4;->c:LxS4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxS4;->u0()LToe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LJt4;->n:Llt4;

    .line 16
    .line 17
    iget-object v3, p0, LJt4;->p:Llt4;

    .line 18
    .line 19
    iget-object v4, p0, LJt4;->l:Lv55;

    .line 20
    .line 21
    invoke-virtual {v4}, Lv55;->u()LQS3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, LJt4;->w:Llt4;

    .line 26
    .line 27
    iget-object v6, p0, LJt4;->v:Llt4;

    .line 28
    .line 29
    iget-object p0, p0, LJt4;->b:LFY4;

    .line 30
    .line 31
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct/range {v0 .. v7}, Lel6;-><init>(Lspe;Lbke;Lbke;LQS3;Lbke;Lbke;Lnwf;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static n(LsQ4;)Lvl6;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJt4;

    .line 6
    .line 7
    new-instance v0, Lvl6;

    .line 8
    .line 9
    iget-object p0, p0, LJt4;->n:Llt4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvl6;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o(LsQ4;)LFn6;
    .locals 11

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJt4;

    .line 6
    .line 7
    new-instance v0, LFn6;

    .line 8
    .line 9
    iget-object v1, p0, LJt4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LJt4;->b:LFY4;

    .line 16
    .line 17
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LJt4;->c:LxS4;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    invoke-virtual {v4}, LxS4;->u()LlF6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v4

    .line 29
    invoke-virtual {p0}, LJt4;->a()LgU5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, p0, LJt4;->n:Llt4;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, p0, LJt4;->t:Llt4;

    .line 38
    .line 39
    iget-object v7, v7, LxS4;->Z:Lake;

    .line 40
    .line 41
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LhF6;

    .line 46
    .line 47
    iget-object v8, p0, LJt4;->g:LnJ4;

    .line 48
    .line 49
    invoke-virtual {v8}, LnJ4;->u()LI3j;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, p0, LJt4;->l:Lv55;

    .line 54
    .line 55
    invoke-virtual {v9}, Lv55;->u()LQS3;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, p0, LJt4;->r:Llt4;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, LFn6;-><init>(LqS3;Lnwf;LmF6;LgU5;Lbke;Lbke;LhF6;LJ3j;LQS3;Lbke;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static p(LsQ4;)LTn6;
    .locals 15

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJt4;

    .line 6
    .line 7
    new-instance v0, LTn6;

    .line 8
    .line 9
    iget-object v1, p0, LJt4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LJt4;->c:LxS4;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    invoke-virtual {v3}, LxS4;->u()LlF6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v3

    .line 23
    invoke-virtual {p0}, LJt4;->a()LgU5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, p0, LJt4;->p:Llt4;

    .line 28
    .line 29
    invoke-virtual {v5}, Llt4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LpC3;

    .line 34
    .line 35
    iget-object v6, p0, LJt4;->n:Llt4;

    .line 36
    .line 37
    invoke-virtual {v6}, Llt4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LaA8;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    move-object v4, v5

    .line 45
    move-object v5, v6

    .line 46
    iget-object v6, p0, LJt4;->q:Llt4;

    .line 47
    .line 48
    iget-object v8, p0, LJt4;->r:Llt4;

    .line 49
    .line 50
    invoke-virtual {v8}, Llt4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ltih;

    .line 55
    .line 56
    iget-object v9, p0, LJt4;->g:LnJ4;

    .line 57
    .line 58
    invoke-virtual {v9}, LnJ4;->u()LI3j;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, p0, LJt4;->b:LFY4;

    .line 63
    .line 64
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, p0, LJt4;->h:LsS4;

    .line 69
    .line 70
    iget-object v11, v11, LsS4;->h0:Lake;

    .line 71
    .line 72
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lcd6;

    .line 77
    .line 78
    move-object v12, v7

    .line 79
    move-object v7, v8

    .line 80
    move-object v8, v9

    .line 81
    move-object v9, v10

    .line 82
    move-object v10, v11

    .line 83
    iget-object v11, p0, LJt4;->t:Llt4;

    .line 84
    .line 85
    iget-object v12, v12, LxS4;->Z:Lake;

    .line 86
    .line 87
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, LhF6;

    .line 92
    .line 93
    iget-object v13, p0, LJt4;->l:Lv55;

    .line 94
    .line 95
    invoke-virtual {v13}, Lv55;->u()LQS3;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v14, p0, LJt4;->v:Llt4;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v14}, LTn6;-><init>(LqS3;LmF6;LgU5;LpC3;LaA8;Lbke;Ltih;LJ3j;Lnwf;Lcd6;Lbke;LhF6;LQS3;Lbke;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static q(LsQ4;)Lyo6;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJt4;

    .line 6
    .line 7
    new-instance v0, Lyo6;

    .line 8
    .line 9
    new-instance v1, LKkj;

    .line 10
    .line 11
    iget-object v2, p0, LJt4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LJt4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lyo6;-><init>(LKkj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static r(LsQ4;)LDi6;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJt4;

    .line 6
    .line 7
    new-instance v0, LDi6;

    .line 8
    .line 9
    iget-object v1, p0, LJt4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, LxY4;->h:Lake;

    .line 16
    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li40;

    .line 22
    .line 23
    iget-object p0, p0, LJt4;->n:Llt4;

    .line 24
    .line 25
    invoke-virtual {p0}, Llt4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LaA8;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, p0}, LDi6;-><init>(LqS3;Li40;LaA8;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static s(LfY4;)LBm;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ley4;

    .line 6
    .line 7
    new-instance v0, LBm;

    .line 8
    .line 9
    iget-object p0, p0, Ley4;->c:Lqx4;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LBm;-><init>(Lake;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t(LsQ4;)Lq79;
    .locals 12

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJt4;

    .line 6
    .line 7
    iget-object v0, p0, LJt4;->p:Llt4;

    .line 8
    .line 9
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LpC3;

    .line 14
    .line 15
    sget-object v1, Lde6;->M0:Lde6;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, LDU3;

    .line 22
    .line 23
    sget-object v3, LHn6;->q:LHn6;

    .line 24
    .line 25
    new-instance v4, Llee;

    .line 26
    .line 27
    const-string v5, "cm_progressive_download_config_spotlight"

    .line 28
    .line 29
    const-string v6, "mdp_playback_android_spotlight_buffering_config"

    .line 30
    .line 31
    const-string v7, "mdp_playback_android_spotlight_abr_config"

    .line 32
    .line 33
    invoke-direct {v4, v0, v5, v6, v7}, Llee;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, LDU3;-><init>(LmKe;Llee;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LJt4;->p:Llt4;

    .line 40
    .line 41
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LpC3;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v3, LDU3;

    .line 52
    .line 53
    sget-object v4, LLn6;->q:LLn6;

    .line 54
    .line 55
    new-instance v8, Llee;

    .line 56
    .line 57
    invoke-direct {v8, v0, v5, v6, v7}, Llee;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v8}, LDU3;-><init>(LmKe;Llee;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LJt4;->p:Llt4;

    .line 64
    .line 65
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LpC3;

    .line 70
    .line 71
    sget-object v4, Lde6;->O0:Lde6;

    .line 72
    .line 73
    invoke-interface {v0, v4}, LpC3;->h(LBI3;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v4, LDU3;

    .line 78
    .line 79
    sget-object v6, Lul6;->q:Lul6;

    .line 80
    .line 81
    new-instance v8, Llee;

    .line 82
    .line 83
    const-string v9, "cm_progressive_download_config_premium_stories"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    const-string v11, "mdp_playback_android_df_premium_stories_buffering_config"

    .line 88
    .line 89
    invoke-direct {v8, v9, v0, v10, v11}, Llee;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v6, v8}, LDU3;-><init>(LmKe;Llee;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, LJt4;->p:Llt4;

    .line 96
    .line 97
    invoke-virtual {p0}, Llt4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, LpC3;

    .line 102
    .line 103
    invoke-interface {p0, v1}, LpC3;->h(LBI3;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    new-instance v0, LDU3;

    .line 108
    .line 109
    sget-object v1, LJn6;->q:LJn6;

    .line 110
    .line 111
    new-instance v6, Llee;

    .line 112
    .line 113
    const-string v8, "mdp_playback_android_discover_long_snap_buffering_config"

    .line 114
    .line 115
    invoke-direct {v6, p0, v5, v8, v7}, Llee;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v6}, LDU3;-><init>(LmKe;Llee;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v4, v0}, Lq79;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static u()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final v(LYKh;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYKh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LYKh;->c()Llne;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Llne;->b:[LFYh;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lprk;->w([LFYh;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, LYKh;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, LYKh;->b()LS4d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, LS4d;->c:[LFYh;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lprk;->w([LFYh;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {p0}, LYKh;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, LYKh;->g()Llsg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Llsg;->b:[LFYh;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lprk;->w([LFYh;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    return-object v1

    .line 62
    :cond_5
    invoke-virtual {p0}, LYKh;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, LYKh;->e()LTmf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, LTmf;->b:[LFYh;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-static {p0}, Lprk;->w([LFYh;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    return-object v1
.end method

.method public static final w([LFYh;)Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "storyLatestExpirationTimestamp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    iget-wide v4, v4, LFYh;->i0:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v1}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    sget-object v1, LXRg;->b:Lzhi;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0

    .line 49
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw p0
.end method

.method public static final x(LYKh;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYKh;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LYKh;->d()Lipe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lipe;->b:LXne;

    .line 12
    .line 13
    iget-wide v0, p0, LXne;->X:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LYKh;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LYKh;->c()Llne;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Llne;->a:Ltne;

    .line 31
    .line 32
    iget-object p0, p0, Ltne;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, LYKh;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LYKh;->e()LTmf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, LTmf;->a:LZmf;

    .line 46
    .line 47
    iget-object p0, p0, LZmf;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, LYKh;->X:LDE3;

    .line 51
    .line 52
    iget-object p0, p0, LDE3;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0
.end method

.method public static y(LYKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;IIZI)Ly63;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x100

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p8

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v4, v1, 0x200

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p9

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v4, v1, 0x800

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/16 v53, 0x0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v53, p11

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v1, 0x1000

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v1, p12

    .line 38
    .line 39
    :goto_3
    sget-object v4, LXRg;->a:LWRg;

    .line 40
    .line 41
    const-string v6, "StoryCard.toClientStoryCard"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :try_start_0
    invoke-static {v0}, Lprk;->v(LYKh;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v42

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, LPZj;->G([B)LP69;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_4
    move-object v9, v1

    .line 58
    goto :goto_5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move v1, v6

    .line 61
    goto/16 :goto_18

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0}, LYKh;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, LYKh;->c()Llne;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v1, Llne;->b:[LFYh;

    .line 76
    .line 77
    iput-object v3, v1, Llne;->b:[LFYh;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, LPZj;->G([B)LP69;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v2, v1, Llne;->b:[LFYh;

    .line 88
    .line 89
    move-object v9, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LPZj;->G([B)LP69;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_4

    .line 100
    :goto_5
    iget-object v1, v0, LYKh;->v0:Ls53;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-boolean v1, v1, Ls53;->b:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/16 v16, 0x0

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    :goto_6
    const/4 v1, 0x1

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    :goto_7
    invoke-static {v0}, LOfk;->c(LYKh;)Lvn2;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-wide v12, v0, LYKh;->Z:J

    .line 120
    .line 121
    iget v1, v0, LYKh;->s0:F

    .line 122
    .line 123
    float-to-double v1, v1

    .line 124
    iget-boolean v15, v0, LYKh;->t0:Z

    .line 125
    .line 126
    iget-wide v7, v0, LYKh;->z0:J

    .line 127
    .line 128
    iget-object v14, v0, LYKh;->v0:Ls53;

    .line 129
    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    iget-boolean v14, v14, Ls53;->f0:Z

    .line 133
    .line 134
    move/from16 v19, v14

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/16 v19, 0x0

    .line 138
    .line 139
    :goto_8
    iget-object v14, v0, LYKh;->r0:Lxx9;

    .line 140
    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    iget-object v3, v14, Lxx9;->c:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/16 v20, 0x0

    .line 149
    .line 150
    :goto_9
    if-eqz v14, :cond_a

    .line 151
    .line 152
    iget-object v3, v14, Lxx9;->g0:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v21, v3

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_a
    const/16 v21, 0x0

    .line 158
    .line 159
    :goto_a
    if-eqz v14, :cond_b

    .line 160
    .line 161
    iget-boolean v3, v14, Lxx9;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_b
    const/16 v22, 0x0

    .line 167
    .line 168
    :goto_b
    if-eqz v14, :cond_c

    .line 169
    .line 170
    move/from16 p8, v6

    .line 171
    .line 172
    :try_start_1
    iget-wide v5, v14, Lxx9;->X:J

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v24, v3

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move/from16 v1, p8

    .line 183
    .line 184
    goto/16 :goto_18

    .line 185
    .line 186
    :cond_c
    move/from16 p8, v6

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    :goto_c
    iget-object v3, v0, LYKh;->r0:Lxx9;

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    iget-object v3, v3, Lxx9;->Z:[B

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    invoke-static {v3}, LPZj;->G([B)LP69;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v25, v3

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_d
    const/16 v25, 0x0

    .line 206
    .line 207
    :goto_d
    iget-object v3, v0, LYKh;->r0:Lxx9;

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    iget-object v3, v3, Lxx9;->Y:[B

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    invoke-static {v3}, LPZj;->G([B)LP69;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v26, v3

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_e
    const/16 v26, 0x0

    .line 223
    .line 224
    :goto_e
    iget-object v3, v0, LYKh;->r0:Lxx9;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    iget-object v3, v3, Lxx9;->e0:[B

    .line 229
    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    invoke-static {v3}, LPZj;->G([B)LP69;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v27, v3

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_f
    const/16 v27, 0x0

    .line 240
    .line 241
    :goto_f
    invoke-static {v0}, Lprk;->f(LYKh;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v29

    .line 245
    iget-object v3, v0, LYKh;->q0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Lprk;->b(LYKh;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    iget v5, v0, LYKh;->i0:I

    .line 252
    .line 253
    iget-object v6, v0, LYKh;->w0:LT33;

    .line 254
    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    iget-boolean v14, v6, LT33;->b:Z

    .line 258
    .line 259
    move/from16 v33, v14

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_10
    const/16 v33, 0x0

    .line 263
    .line 264
    :goto_10
    if-eqz v6, :cond_11

    .line 265
    .line 266
    iget-boolean v14, v6, LT33;->c:Z

    .line 267
    .line 268
    move/from16 v34, v14

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_11
    const/16 v34, 0x0

    .line 272
    .line 273
    :goto_11
    if-eqz v6, :cond_12

    .line 274
    .line 275
    iget-boolean v6, v6, LT33;->t:Z

    .line 276
    .line 277
    move/from16 v35, v6

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_12
    const/16 v35, 0x0

    .line 281
    .line 282
    :goto_12
    iget-boolean v6, v0, LYKh;->A0:Z

    .line 283
    .line 284
    invoke-static {v0}, Lprk;->B(LYKh;)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v0}, Lprk;->A(LYKh;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v36

    .line 292
    move-wide/from16 v38, v1

    .line 293
    .line 294
    iget-object v1, v0, LYKh;->I0:Lcn2;

    .line 295
    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    iget-boolean v1, v1, Lcn2;->f0:Z

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v40, v1

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_13
    const/16 v40, 0x0

    .line 308
    .line 309
    :goto_13
    invoke-static {v0}, Lprk;->x(LYKh;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v43

    .line 313
    iget v1, v0, LYKh;->a:I

    .line 314
    .line 315
    iget-boolean v2, v0, LYKh;->y0:Z

    .line 316
    .line 317
    move/from16 v44, v1

    .line 318
    .line 319
    iget-object v1, v0, LYKh;->g0:[B

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    invoke-static {v1}, LPZj;->G([B)LP69;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v46, v1

    .line 328
    .line 329
    goto :goto_14

    .line 330
    :cond_14
    const/16 v46, 0x0

    .line 331
    .line 332
    :goto_14
    iget-object v1, v0, LYKh;->v0:Ls53;

    .line 333
    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    move/from16 v45, v2

    .line 337
    .line 338
    iget-boolean v2, v1, Ls53;->g0:Z

    .line 339
    .line 340
    move/from16 v48, v2

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_15
    move/from16 v45, v2

    .line 344
    .line 345
    const/16 v48, 0x0

    .line 346
    .line 347
    :goto_15
    if-eqz v1, :cond_16

    .line 348
    .line 349
    iget-boolean v1, v1, Ls53;->h0:Z

    .line 350
    .line 351
    move/from16 v49, v1

    .line 352
    .line 353
    :goto_16
    move/from16 v1, p10

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_16
    const/16 v49, 0x0

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :goto_17
    int-to-long v1, v1

    .line 360
    move-wide/from16 v17, v1

    .line 361
    .line 362
    iget-boolean v1, v0, LYKh;->p0:Z

    .line 363
    .line 364
    iget v0, v0, LYKh;->h0:I

    .line 365
    .line 366
    move/from16 v32, v5

    .line 367
    .line 368
    new-instance v5, Ly63;

    .line 369
    .line 370
    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v38

    .line 382
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v50
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    move/from16 v23, p4

    .line 389
    .line 390
    move-object/from16 v39, p5

    .line 391
    .line 392
    move-object/from16 v41, p6

    .line 393
    .line 394
    move-object/from16 v47, p7

    .line 395
    .line 396
    move/from16 v52, v0

    .line 397
    .line 398
    move/from16 v51, v1

    .line 399
    .line 400
    move-object/from16 v30, v3

    .line 401
    .line 402
    move/from16 v36, v6

    .line 403
    .line 404
    move-wide/from16 v17, v7

    .line 405
    .line 406
    move-object/from16 v37, v14

    .line 407
    .line 408
    move-object/from16 v6, p1

    .line 409
    .line 410
    move-object/from16 v7, p2

    .line 411
    .line 412
    move-object/from16 v8, p3

    .line 413
    .line 414
    move/from16 v1, p8

    .line 415
    .line 416
    move-object v14, v2

    .line 417
    :try_start_2
    invoke-direct/range {v5 .. v53}, Ly63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP69;Ljava/lang/Long;Lvn2;JLjava/lang/Double;ZZJZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;LP69;LP69;LP69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IZLP69;Ljava/lang/String;ZZLjava/lang/Long;ZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v1}, LWRg;->h(I)V

    .line 421
    .line 422
    .line 423
    return-object v5

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    :goto_18
    sget-object v2, LXRg;->b:Lzhi;

    .line 426
    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 430
    .line 431
    .line 432
    :cond_17
    throw v0
.end method

.method public static final z(LFe3;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LFe3;->X:F

    .line 8
    .line 9
    iget v1, p0, LFe3;->b:F

    .line 10
    .line 11
    iget v2, p0, LFe3;->c:F

    .line 12
    .line 13
    iget p0, p0, LFe3;->t:F

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lqn9;->a(FFFF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v0, p0, LFe3;->X:F

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iget v2, p0, LFe3;->b:F

    .line 29
    .line 30
    mul-float v2, v2, v1

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    iget v3, p0, LFe3;->c:F

    .line 34
    .line 35
    mul-float v3, v3, v1

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    iget p0, p0, LFe3;->t:F

    .line 39
    .line 40
    mul-float p0, p0, v1

    .line 41
    .line 42
    float-to-int p0, p0

    .line 43
    invoke-static {v0, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
