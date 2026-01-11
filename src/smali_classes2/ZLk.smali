.class public abstract LZLk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsLf;)LRV9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LRV9;->e0:LRV9;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LwOc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LRV9;->g0:LRV9;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LRV9;->t:LRV9;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LRV9;->c:LRV9;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, LRV9;->b:LRV9;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final b(LtLf;)Lrhh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lrhh;->l0:Lrhh;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lrhh;->k0:Lrhh;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lrhh;->j0:Lrhh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lrhh;->i0:Lrhh;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lrhh;->h0:Lrhh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lrhh;->g0:Lrhh;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lrhh;->f0:Lrhh;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lrhh;->e0:Lrhh;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lrhh;->Z:Lrhh;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Lrhh;->Y:Lrhh;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Lrhh;->X:Lrhh;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Lrhh;->t:Lrhh;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, Lrhh;->c:Lrhh;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/snapchat/client/grpc/UnifiedGrpcService;)LBoj;
    .locals 1

    .line 1
    new-instance v0, LBoj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LGO8;
    .locals 5

    .line 1
    const-string v0, "#EXT-X-BYTERANGE:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "@"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v3, "#EXTINF:"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v3, ","

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-le v3, v4, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p0, v0

    .line 83
    :goto_2
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    new-instance p1, LGO8;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    :goto_3
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 p0, 0x0

    .line 107
    :goto_4
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-int v1, v0

    .line 114
    :cond_6
    invoke-direct {p1, v2, p0, v1}, LGO8;-><init>(III)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public static e(LPc9;Lfji;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    and-int/lit8 p4, p4, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    iget-object p3, p0, LPc9;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lb30;

    .line 19
    .line 20
    sget-object p4, Ljrb;->n2:Ljrb;

    .line 21
    .line 22
    invoke-interface {p3, p4}, Lb30;->a(LcM3;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, LPc9;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, LoPd;

    .line 31
    .line 32
    invoke-virtual {p0}, LoPd;->c()V

    .line 33
    .line 34
    .line 35
    sget-object p0, LgP6;->a:LgP6;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p3, p0, LPc9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LyX7;

    .line 46
    .line 47
    invoke-virtual {p3}, LyX7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p4, Lk5b;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-direct {p4, v0, p0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v1, LGu5;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v1 .. v7}, LGu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {p0, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static f(Lz45;)LQE4;
    .locals 1

    .line 1
    new-instance v0, LQE4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQE4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, LvE2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LvE2;

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
    sget-object v0, LaM3;->w1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LBAg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBAg;

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
    sget-object v0, LaM3;->Z:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final i(Lq97;)Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lppf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lppf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(LxU4;)Lif;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQE4;

    .line 6
    .line 7
    new-instance v0, Lif;

    .line 8
    .line 9
    iget-object p0, p0, LQE4;->b:LDE4;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lif;-><init>(LCBe;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final k(LgKg;)LfKg;
    .locals 0

    .line 1
    iget-object p0, p0, LgKg;->c:LfKg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l()LgKg;
    .locals 1

    .line 1
    new-instance v0, LgKg;

    .line 2
    .line 3
    invoke-direct {v0}, LgKg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
