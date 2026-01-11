.class public abstract LzQj;
.super LZph;
.source "SourceFile"


# virtual methods
.method public final F0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LZph;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZph;->a:Lkph;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkph;->o2()Ljb5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    const-wide/16 v3, 0x5

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v0, Lib5;

    .line 26
    .line 27
    iget-object v0, v0, Lib5;->t:LWYe;

    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LTxj;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v0, v2, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljb5;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LzQj;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LYij;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LHx1;->d(LPnh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LVci;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 35
    .line 36
    invoke-virtual {v2}, LOZ;->D()LH8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, LHx1;->b(LH8;LPnh;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, LrNi;

    .line 50
    .line 51
    const/16 v2, 0x19

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 57
    .line 58
    invoke-virtual {v2}, LOZ;->k()LH8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v1}, LHx1;->b(LH8;LPnh;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v1, LFUi;

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 79
    .line 80
    invoke-virtual {v2}, LOZ;->R()LH8;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v1}, LHx1;->b(LH8;LPnh;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZph;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 15
    .line 16
    invoke-virtual {v2}, LOZ;->j()LH8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, LHx1;->b(LH8;LPnh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 30
    .line 31
    invoke-virtual {v2}, LOZ;->H()LH8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, LHx1;->b(LH8;LPnh;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LZph;->c:Ldsh;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ldsh;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, LZph;->a:Lkph;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkph;->w2()LZvh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, LZvh;->a:LuP9;

    .line 61
    .line 62
    invoke-virtual {v2}, LgT9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v3, "ENABLE_HEVC"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ldsh;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_2
    sget-object v0, LG4j;->X:LG4j;

    .line 85
    .line 86
    iget-object v2, v1, LHx1;->a:LOZ;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, LOZ;->r(Z)LH8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, v0}, LHx1;->b(LH8;LPnh;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v1, LTIj;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2, p0}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 108
    .line 109
    invoke-virtual {v2}, LOZ;->c()LH8;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v1}, LHx1;->b(LH8;LPnh;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final I0(Le57;)Z
    .locals 8

    .line 1
    instance-of v0, p1, LYig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LZph;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LYig;

    .line 17
    .line 18
    iget-object v0, v0, LYig;->b:[B

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v4, v0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    aget-byte v6, v0, v5

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v7, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v6, v7, v2

    .line 38
    .line 39
    const-string v6, "%02x"

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/2addr v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LZph;->O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0}, LzQj;->K0()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v0, p1, LTNi;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, LZph;->H()LWph;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, LWph;->a(Le57;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v0, p1, LDN7;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, LDN7;

    .line 87
    .line 88
    iget v0, v0, LDN7;->b:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LZph;->l0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0, p1}, LzQj;->J0(Le57;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    or-int/2addr v0, v1

    .line 100
    invoke-virtual {p0, p1}, LzQj;->M0(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    or-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, LZph;->u()LBrh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LBrh;->h(Le57;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return v0
.end method

.method public J0(Le57;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LZN8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LZph;->n()Lqoh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LZN8;

    .line 14
    .line 15
    iget v0, p1, LZN8;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LZph;->n()Lqoh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p1, p1, LZN8;->b:I

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lqoh;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move v2, p1

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    instance-of v0, p1, LxV0;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, LxV0;

    .line 38
    .line 39
    iget v0, p1, LxV0;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LZph;->i()Lvnh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p1, LxV0;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lvnh;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget v1, p1, LxV0;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LZph;->i()Lvnh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p1, p1, LxV0;->t:I

    .line 67
    .line 68
    iput p1, v1, Lvnh;->d:I

    .line 69
    .line 70
    :cond_3
    move v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v0, p1, LND2;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, LND2;

    .line 78
    .line 79
    iget-boolean p1, p1, LND2;->b:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v1, 0x2

    .line 85
    :goto_2
    invoke-virtual {p0}, LZph;->i()Lvnh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lvnh;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    instance-of v0, p1, Lnwh;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast p1, Lnwh;

    .line 99
    .line 100
    iget v0, p1, Lnwh;->a:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x4000

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget p1, p1, Lnwh;->u0:I

    .line 107
    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v1, 0x2

    .line 112
    :goto_3
    invoke-virtual {p0}, LZph;->i()Lvnh;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Lvnh;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_4
    iget-object v0, p0, LZph;->a:Lkph;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, LBqh;->f0:LBqh;

    .line 129
    .line 130
    invoke-virtual {v1, p0, v3}, Lbrh;->j(LZph;LBqh;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, LBqh;->g0:LBqh;

    .line 140
    .line 141
    invoke-virtual {v0, p0, v1}, Lbrh;->j(LZph;LBqh;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    or-int/2addr p1, v2

    .line 145
    return p1
.end method

.method public abstract K0()V
.end method

.method public final L0(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LZph;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LvUg;->c(Ljava/lang/String;)LQ03;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, LQ03;->c:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, LZph;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v4}, LvUg;->g(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget v1, v1, LQ03;->d:I

    .line 43
    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LZph;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p2, v2}, LvUg;->e(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v2

    .line 63
    :goto_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    add-int/2addr p2, p1

    .line 76
    iget-object p1, p0, LZph;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, LvUg;->f(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return v3
.end method

.method public M0(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZph;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LWub;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LWub;

    .line 14
    .line 15
    iget-object p1, p1, LWub;->a:LTub;

    .line 16
    .line 17
    iget v0, p1, LTub;->a:I

    .line 18
    .line 19
    iget p1, p1, LTub;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LzQj;->L0(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    instance-of v0, p1, Lnwh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lnwh;

    .line 31
    .line 32
    iget-object p1, p1, Lnwh;->Z:LTub;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget v0, p1, LTub;->a:I

    .line 37
    .line 38
    iget p1, p1, LTub;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, LzQj;->L0(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final V()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZph;->k0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LzQj;->G0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, LZph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkph;->r3()LTxh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "USER ASSOCIATION DONE ;-)"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LTxh;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LTxh;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, LZph;->w0(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltoh;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Ltoh;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->t()Luoh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v2, Luoh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 45
    .line 46
    invoke-virtual {v3}, LErf;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LErf;->c()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v2, v2, Luoh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LFNf;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LQS6;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LErf;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LzQj;->H0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v2, v1, LHx1;->a:LOZ;

    .line 75
    .line 76
    invoke-virtual {v2}, LOZ;->q()LH8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, LHx1;->b(LH8;LPnh;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, LHx1;->a()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v2, LTri;

    .line 100
    .line 101
    const/16 v3, 0x1b

    .line 102
    .line 103
    invoke-direct {v2, v3, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, LHx1;->e(LPnh;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, LBqh;->Y:LBqh;

    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Lbrh;->j(LZph;LBqh;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v3}, LErf;->j()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LHx1;->d(LPnh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 18
    .line 19
    invoke-virtual {v2}, LOZ;->k()LH8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, LHx1;->b(LH8;LPnh;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 33
    .line 34
    invoke-virtual {v2}, LOZ;->D()LH8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, LHx1;->b(LH8;LPnh;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final f0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LHOj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2, p0}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LHx1;->e(LPnh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZph;->k()LHx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LKKi;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LOZ;->b0(Ljava/lang/String;)LH8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, v1}, LHx1;->b(LH8;LPnh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    instance-of v0, p0, LUS8;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
