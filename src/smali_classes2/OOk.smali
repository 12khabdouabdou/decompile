.class public abstract LOOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHP;)LJP;
    .locals 3

    .line 1
    sget-object v0, LcY;->t:LcY;

    .line 2
    .line 3
    new-instance v1, LJP;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v0, v2}, LJP;-><init>(LHP;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static final b(Ljnf;LaJ2;LdP;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 6

    .line 1
    iget-object v0, p0, Ljnf;->a:LRlf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LRlf;->a:LQlf;

    .line 6
    .line 7
    iget v0, v0, LQlf;->t:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p2}, LdP;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-virtual {p0}, Ljnf;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v3, "event"

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, LdP;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, LaJ2;->a()LcH8;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lio3;->o0:Lio3;

    .line 43
    .line 44
    invoke-static {v0, v3, p0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LaJ2;->a()LcH8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lio3;->p0:Lio3;

    .line 56
    .line 57
    invoke-static {p2, v3, p0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0, v1, v2}, LcH8;->l(LV7c;J)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p2}, LdP;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, LaJ2;->a()LcH8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lio3;->q0:Lio3;

    .line 80
    .line 81
    invoke-static {v0, v3, p0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "error_code"

    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, LaH8;->e(LcH8;LV7c;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lm11;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static c(LAP4;Lz45;Lt55;)LUM4;
    .locals 0

    .line 1
    new-instance p2, LUM4;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, LUM4;-><init>(Lz45;LAP4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static d(LPv3;Lu65;LJ65;)LZW4;
    .locals 2

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lb36;-><init>(Lu65;LJ65;LPv3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LZW4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomMemoriesMediaPackagePreparePluginRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LZW4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(LPv3;Lq25;)LUM4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LUM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatReactionsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LUM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Landroid/media/MediaFormat;LBh3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, LBh3;->c:I

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LOOk;->g(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, LBh3;->a:I

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LOOk;->g(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, LBh3;->b:I

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LOOk;->g(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LBh3;->d:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "hdr-static-info"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static g(ILandroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static h(LZa5;LnS4;LHP;Lrp0;LYV4;)Ls85;
    .locals 2

    .line 1
    iput-object p3, p1, LnS4;->c:Lrp0;

    .line 2
    .line 3
    iput-object p2, p1, LnS4;->b:LHP;

    .line 4
    .line 5
    sget-object v0, LUyc;->a:LTyc;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p1, LnS4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object v1, p1, LnS4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    sget-object v0, LBqa;->c:LBqa;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LnS4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    invoke-static {p1, p0}, LCz9;->c0(LnS4;LZa5;)LnS4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LnS4;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LEJ5;

    .line 33
    .line 34
    check-cast p0, LoS4;

    .line 35
    .line 36
    iget-object p0, p0, LoS4;->i0:LCBe;

    .line 37
    .line 38
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbda;

    .line 43
    .line 44
    invoke-static {p4}, LvRk;->b(Lq1e;)Ls85;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p3, p1, Ls85;->t:Lrp0;

    .line 49
    .line 50
    iput-object p2, p1, Ls85;->a:LHP;

    .line 51
    .line 52
    new-instance p2, LVca;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, LVca;-><init>(Lbda;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkra;->e:LMka;

    .line 59
    .line 60
    new-instance p3, Lri5;

    .line 61
    .line 62
    const/16 p4, 0x13

    .line 63
    .line 64
    invoke-direct {p3, p2, p4, p0}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, LBqa;->b:LBqa;

    .line 68
    .line 69
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-static {p2}, LUba;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p2, LCqa;->b:LCqa;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-static {p2}, LUba;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p2, LEqa;->b:LEqa;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p4, 0x5

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-static {p4}, LUba;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-static {p4}, LUba;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_0
    new-instance p4, LX00;

    .line 120
    .line 121
    invoke-direct {p4, p2, p0}, LX00;-><init>(ILFqa;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ln1a;

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-direct {p0, p2, p4}, Ln1a;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lri5;

    .line 131
    .line 132
    const/16 p4, 0xa

    .line 133
    .line 134
    invoke-direct {p2, p3, p4, p0}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p1, Ls85;->c:Lbda;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    new-instance p0, LwOc;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static i(LtR4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p0, p0, LtR4;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j()LaM3;
    .locals 2

    .line 1
    const-class v0, Ldzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldzj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->s0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static k(LV69;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, LV69;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p5, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    invoke-static {p3, v2, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-static {v0}, LSpk;->B(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LoC9;->b:LoC9;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    iget-object p0, p0, LhH8;->a:LEt4;

    .line 53
    .line 54
    invoke-virtual {p0}, LEt4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LcH8;

    .line 59
    .line 60
    sget-object p4, LOE;->P0:LOE;

    .line 61
    .line 62
    const-string p5, "severity"

    .line 63
    .line 64
    invoke-static {p4, p5, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p4, "cause"

    .line 69
    .line 70
    invoke-virtual {p1, p4, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "exception"

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p3, "site"

    .line 79
    .line 80
    invoke-virtual {p2}, Lnp0;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static m(LZa5;)Lrlf;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZa5;->o()Lrlf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
