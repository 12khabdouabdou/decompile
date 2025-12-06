.class public abstract LDuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LDM9;
    .locals 5

    .line 1
    sget-object v0, LDM9;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LDM9;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LDM9;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v3, v2, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v3, p0, v4}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    check-cast v1, LDM9;

    .line 68
    .line 69
    return-object v1
.end method

.method public static b()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static j()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static l()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static o()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static p()LFQ6;
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0}, Ln5b;->i(I)LFQ6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static q([[F)LT20;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LT20;

    .line 5
    .line 6
    array-length v4, p0

    .line 7
    sget-object v5, LEma;->f0:LEma;

    .line 8
    .line 9
    array-length v6, p0

    .line 10
    add-int/lit8 v7, v6, 0x1

    .line 11
    .line 12
    mul-int v7, v7, v6

    .line 13
    .line 14
    div-int/2addr v7, v0

    .line 15
    new-array v8, v7, [F

    .line 16
    .line 17
    invoke-static {v1, v6}, LQtc;->P(II)LZn9;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9}, LXn9;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :cond_0
    move-object v10, v9

    .line 26
    check-cast v10, LYn9;

    .line 27
    .line 28
    iget-boolean v10, v10, LYn9;->c:Z

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    check-cast v10, LSn9;

    .line 34
    .line 35
    invoke-virtual {v10}, LSn9;->a()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    if-ge v11, v10, :cond_0

    .line 41
    .line 42
    sub-int v12, v6, v11

    .line 43
    .line 44
    add-int/lit8 v13, v12, 0x1

    .line 45
    .line 46
    mul-int v13, v13, v12

    .line 47
    .line 48
    div-int/2addr v13, v0

    .line 49
    sub-int v12, v7, v13

    .line 50
    .line 51
    add-int/2addr v12, v10

    .line 52
    sub-int/2addr v12, v11

    .line 53
    aget-object v13, p0, v10

    .line 54
    .line 55
    aget-object v14, p0, v11

    .line 56
    .line 57
    invoke-virtual {v5, v13, v14}, LEma;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    double-to-float v13, v13

    .line 68
    aput v13, v8, v12

    .line 69
    .line 70
    add-int/2addr v11, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x6

    .line 73
    invoke-direct {v3, p0, v1}, LT20;-><init>(IB)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, v4, 0x1

    .line 77
    .line 78
    mul-int p0, p0, v4

    .line 79
    .line 80
    div-int/2addr p0, v0

    .line 81
    if-ne v7, p0, :cond_3

    .line 82
    .line 83
    iput v4, v3, LT20;->b:I

    .line 84
    .line 85
    iput-object v8, v3, LT20;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-array p0, v4, [I

    .line 88
    .line 89
    iput-object p0, v3, LT20;->t:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_1
    if-ge v1, v4, :cond_2

    .line 92
    .line 93
    iget-object p0, v3, LT20;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, [I

    .line 96
    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v3

    .line 102
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array v4, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v4, v1

    .line 113
    .line 114
    aput-object p0, v4, v2

    .line 115
    .line 116
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "The length of proximity is %d, expected %d"

    .line 121
    .line 122
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static r()LzI3;
    .locals 2

    .line 1
    const-class v0, Lr4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr4e;

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
    sget-object v0, LzI3;->x1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final s(LnD3;Lph7;Lo09;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 3

    .line 1
    instance-of v0, p1, Lkh7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkh7;

    .line 6
    .line 7
    sget-object v0, Lr09;->a:Lr09;

    .line 8
    .line 9
    iget-object p1, p1, Lkh7;->c:Lo09;

    .line 10
    .line 11
    new-instance v1, LwZ6;

    .line 12
    .line 13
    invoke-static {v0}, Lrpk;->g(Lu09;)Lo09;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    :cond_0
    invoke-direct {v1, v2}, LwZ6;-><init>(Lo09;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, LnD3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p0}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lzy3;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p1, v0, v1, p2}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    invoke-virtual {p1}, Lph7;->b()Lo09;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lph7;->a()Lu09;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, LwZ6;

    .line 52
    .line 53
    invoke-static {p1}, Lrpk;->g(Lu09;)Lo09;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    :cond_2
    invoke-direct {v1, v2}, LwZ6;-><init>(Lo09;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0, v1}, LnD3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p0}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lzy3;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p1, v1, p2}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static final t(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc3h;->f(Landroid/content/Context;)Lc3h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "com.snap.core.media.VOLUME_CHANGED"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "adjustType"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc3h;->l(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final u(Lq0h;)LmPf;
    .locals 1

    .line 1
    sget-object v0, Ls0h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, LmPf;->X:LmPf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, LmPf;->c:LmPf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, LmPf;->k0:LmPf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, LmPf;->q1:LmPf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, LmPf;->l1:LmPf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, LmPf;->l1:LmPf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, LmPf;->j1:LmPf;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, LmPf;->j1:LmPf;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LeNe;->c:LrH9;

    .line 39
    .line 40
    invoke-static {}, LHHd;->u()LeNe;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "REQUIRE_SCREEN_OFF"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "REQUIRE_LOW_POWER_CONSUMPTION"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, "NETWORK_CONNECTED_OS_ONLY"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "APP_FOREGROUNDED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p0, "REQUIRE_STORAGE_NOT_LOW"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    const-string p0, "REQUIRE_BATTERY_NOT_LOW"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string p0, "APP_BACKGROUNDED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    const-string p0, "REQUIRE_CHARGING"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_8
    const-string p0, "NETWORK_UNMETERED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_9
    const-string p0, "NETWORK_CONNECTED"

    .line 76
    .line 77
    return-object p0
.end method
