.class public abstract Lxrj;
.super Lh4h;
.source "SourceFile"


# virtual methods
.method public final F0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh4h;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv3h;->b2()Lg55;

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
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v0, Lf55;

    .line 26
    .line 27
    iget-object v0, v0, Lf55;->t:LlHe;

    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LSEi;

    .line 35
    .line 36
    const/16 v2, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lg55;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxrj;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LrSi;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqu1;->d(LW1h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LRli;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 35
    .line 36
    invoke-virtual {v2}, LZyk;->B()LZ7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, LsJi;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 57
    .line 58
    invoke-virtual {v2}, LZyk;->i()LZ7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v1, LmAi;

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 79
    .line 80
    invoke-virtual {v2}, LZyk;->P()LZ7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh4h;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

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
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 15
    .line 16
    invoke-virtual {v2}, LZyk;->h()LZ7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 30
    .line 31
    invoke-virtual {v2}, LZyk;->F()LZ7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lh4h;->c:Ln6h;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ln6h;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lh4h;->a:Lv3h;

    .line 55
    .line 56
    invoke-virtual {v2}, Lv3h;->j2()Lmah;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lmah;->a:LcE9;

    .line 61
    .line 62
    invoke-virtual {v2}, LJH9;->get()Ljava/lang/Object;

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
    invoke-virtual {v0}, Ln6h;->h()Z

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
    sget-object v0, LCPi;->X:LCPi;

    .line 85
    .line 86
    iget-object v2, v1, Lqu1;->a:LZyk;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, LZyk;->p(Z)LZ7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v1, LMyi;

    .line 102
    .line 103
    const/16 v2, 0x1a

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 109
    .line 110
    invoke-virtual {v2}, LZyk;->a()LZ7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final I0(Lo17;)Z
    .locals 8

    .line 1
    instance-of v0, p1, LXYf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

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
    check-cast v0, LXYf;

    .line 17
    .line 18
    iget-object v0, v0, LXYf;->b:[B

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
    invoke-virtual {p0, v0}, Lh4h;->O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lxrj;->K0()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v0, p1, Lepi;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lh4h;->H()Le4h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Le4h;->a(Lo17;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of v0, p1, LXH7;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, LXH7;

    .line 87
    .line 88
    iget v0, v0, LXH7;->b:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lh4h;->l0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0, p1}, Lxrj;->J0(Lo17;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    or-int/2addr v0, v1

    .line 100
    invoke-virtual {p0, p1}, Lxrj;->M0(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    or-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lh4h;->u()LJ5h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LJ5h;->h(Lo17;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return v0
.end method

.method public J0(Lo17;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LYG8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lh4h;->n()Lny5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, LYG8;

    .line 14
    .line 15
    iget v0, p1, LYG8;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lh4h;->n()Lny5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p1, p1, LYG8;->b:I

    .line 25
    .line 26
    iget v1, v0, Lny5;->a:I

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lny5;->b:I

    .line 32
    .line 33
    const/16 v3, -0x64

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    if-eq v1, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    iput p1, v0, Lny5;->b:I

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :pswitch_0
    iget v1, v0, Lny5;->b:I

    .line 47
    .line 48
    const/16 v3, -0x64

    .line 49
    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    if-eq v1, p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 58
    :goto_3
    iput p1, v0, Lny5;->b:I

    .line 59
    .line 60
    :goto_4
    move v2, v1

    .line 61
    :cond_4
    :goto_5
    const/4 p1, 0x0

    .line 62
    goto :goto_9

    .line 63
    :cond_5
    instance-of v0, p1, LlS0;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    check-cast p1, LlS0;

    .line 68
    .line 69
    iget v0, p1, LlS0;->a:I

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lh4h;->i()LC1h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p1, LlS0;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LC1h;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_6
    iget v1, p1, LlS0;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lh4h;->i()LC1h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget p1, p1, LlS0;->t:I

    .line 97
    .line 98
    iput p1, v1, LC1h;->d:I

    .line 99
    .line 100
    :cond_7
    move v2, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    instance-of v0, p1, LXA2;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    check-cast p1, LXA2;

    .line 108
    .line 109
    iget-boolean p1, p1, LXA2;->b:Z

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/4 v1, 0x2

    .line 115
    :goto_7
    invoke-virtual {p0}, Lh4h;->i()LC1h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, LC1h;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_9

    .line 124
    :cond_a
    instance-of v0, p1, LAah;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast p1, LAah;

    .line 129
    .line 130
    iget v0, p1, LAah;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x4000

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget p1, p1, LAah;->u0:I

    .line 137
    .line 138
    if-ne p1, v1, :cond_b

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/4 v1, 0x2

    .line 142
    :goto_8
    invoke-virtual {p0}, Lh4h;->i()LC1h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, LC1h;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_9
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, LJ4h;->f0:LJ4h;

    .line 159
    .line 160
    invoke-virtual {v1, p0, v3}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    if-eqz p1, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, LJ4h;->g0:LJ4h;

    .line 170
    .line 171
    invoke-virtual {v0, p0, v1}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    or-int/2addr p1, v2

    .line 175
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public abstract K0()V
.end method

.method public final L0(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lh4h;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lizg;->c(Ljava/lang/String;)LoY2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, LoY2;->c:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lh4h;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v4}, Lizg;->g(ILjava/lang/String;)V

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
    iget v1, v1, LoY2;->d:I

    .line 43
    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lh4h;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p2, v2}, Lizg;->e(ILjava/lang/String;)V

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
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    add-int/2addr p2, p1

    .line 76
    iget-object p1, p0, Lh4h;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lizg;->f(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return v3
.end method

.method public M0(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

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
    instance-of v0, p1, Lthb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lthb;

    .line 14
    .line 15
    iget-object p1, p1, Lthb;->a:Lqhb;

    .line 16
    .line 17
    iget v0, p1, Lqhb;->a:I

    .line 18
    .line 19
    iget p1, p1, Lqhb;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lxrj;->L0(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    instance-of v0, p1, LAah;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LAah;

    .line 31
    .line 32
    iget-object p1, p1, LAah;->Z:Lqhb;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget v0, p1, Lqhb;->a:I

    .line 37
    .line 38
    iget p1, p1, Lqhb;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lxrj;->L0(II)Z

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
    invoke-virtual {p0, v0}, Lh4h;->k0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxrj;->G0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->j3()Lkch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "USER ASSOCIATION DONE ;-)"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkch;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkch;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lh4h;->w0(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LE2h;

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
    iput-object v2, v1, LE2h;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->t()LF2h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v2, LF2h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 45
    .line 46
    invoke-virtual {v3}, Lm9f;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lm9f;->c()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v2, v2, LF2h;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lxuf;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LdP6;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lm9f;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lxrj;->H0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v2, v1, Lqu1;->a:LZyk;

    .line 75
    .line 76
    invoke-virtual {v2}, LZyk;->o()LZ7;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Lqu1;->b(LZ7;LW1h;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lqu1;->a()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v2, Lwrj;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v3, p0}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lqu1;->e(LW1h;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, LJ4h;->Y:LJ4h;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v3}, Lm9f;->j()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

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
    invoke-virtual {v0, v1}, Lqu1;->d(LW1h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 18
    .line 19
    invoke-virtual {v2}, LZyk;->i()LZ7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 33
    .line 34
    invoke-virtual {v2}, LZyk;->B()LZ7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final f0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lx8j;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p0}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqu1;->e(LW1h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LKnj;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LZyk;->Z(Ljava/lang/String;)LZ7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    instance-of v0, p0, LhL8;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
