.class public abstract LYok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz0g;Le6h;LJyd;Lb4j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p2}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Le4j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk0c;->s(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lvh1;)LYM2;
    .locals 12

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgii;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lgii;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgii;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lgii;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-int/lit8 v7, v3, 0x4

    .line 37
    .line 38
    add-int/2addr v7, v5

    .line 39
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_2
    invoke-static {}, LQa8;->values()[LQa8;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    array-length v6, v6

    .line 50
    if-ge v5, v6, :cond_2

    .line 51
    .line 52
    invoke-static {}, LQa8;->values()[LQa8;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aget-object v5, v6, v5

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, LYM2;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0, v1}, Lgii;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v7, p0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v8, p0, Lgii;->a:I

    .line 78
    .line 79
    add-int/2addr v3, v8

    .line 80
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-wide v7, v5

    .line 86
    :goto_3
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    cmp-long v11, v9, v7

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lgii;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v5, p0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget v6, p0, Lgii;->a:I

    .line 104
    .line 105
    add-int/2addr v1, v6

    .line 106
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_4
    const/4 v5, 0x6

    .line 115
    invoke-virtual {p0, v5}, Lgii;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget v6, p0, Lgii;->a:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_7
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lgii;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    iget v3, p0, Lgii;->a:I

    .line 143
    .line 144
    add-int/2addr v5, v3

    .line 145
    invoke-virtual {p0, v5}, Lgii;->d(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    const/16 v6, 0x10

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v0 .. v6}, LYM2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static c(LLs3;LAG4;LY05;)LkR4;
    .locals 2

    .line 1
    new-instance v0, Ld06;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, Ld06;-><init>(LAG4;LY05;LLs3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LkR4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomFriendUpdatesProcessorRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LkR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Failed to close input stream for resource: %d %s"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Ljp;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwq;

    .line 34
    .line 35
    iget-boolean v0, v0, Lwq;->l:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final f(Ljp;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ljp;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwq;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget p0, p0, Lwq;->G:I

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final g(Ljp;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljp;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, LYok;->e(Ljp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LYok;->f(Ljp;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwq;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v2, v0, Lwq;->m:J

    .line 32
    .line 33
    long-to-int v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljp;->f()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v1, v1

    .line 53
    :cond_3
    if-lez v0, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    return v1
.end method

.method public static h(LT17;LWfd;Lmz3;LQH;LjG8;LOB;Lake;Lake;LQ83;Ltw3;LTqc;Lnwf;Lake;Lovc;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiFc;Lnhi;LZb;)Lcom/snap/payouts/PayoutsContext;
    .locals 17

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    new-instance v1, Lcom/snap/payouts/PayoutsContext;

    .line 4
    .line 5
    new-instance v16, LYb;

    .line 6
    .line 7
    iget-object v7, v0, LZb;->e:LPm9;

    .line 8
    .line 9
    const/16 v10, 0xc0

    .line 10
    .line 11
    iget-object v3, v0, LZb;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v4, v0, LZb;->b:Lan0;

    .line 14
    .line 15
    iget-object v5, v0, LZb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v6, v0, LZb;->d:LTqc;

    .line 18
    .line 19
    iget-object v8, v0, LZb;->f:Lnwf;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object/from16 v2, v16

    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 25
    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    move-object v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    invoke-direct/range {v0 .. v16}, Lcom/snap/payouts/PayoutsContext;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/payouts/IExternalAppHandler;Lcom/snap/payouts/IPayoutsFetcher;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/composer/networking/ClientProtocol;Lkotlin/jvm/functions/Function0;Lcom/snap/plus/SystemShareSheetPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->e(LT17;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->k(LWfd;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->f(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p5

    .line 68
    .line 69
    iget-object v1, v1, LOB;->a:LrE9;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->j(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LoGa;

    .line 75
    .line 76
    move-object/from16 v2, p6

    .line 77
    .line 78
    move-object/from16 v3, p7

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, LoGa;-><init>(Lbke;Lbke;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->d(Lcom/snap/composer/cof/ICOFStore;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p9

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->g(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p14

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p13

    .line 102
    .line 103
    move-object/from16 v2, p15

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->h(Lnvc;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p17

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->m(Lcom/snap/plus/SystemShareSheetPresenter;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p16

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->i(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LC4c;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    move-object/from16 v3, p10

    .line 127
    .line 128
    move-object/from16 v4, p11

    .line 129
    .line 130
    move-object/from16 v5, p12

    .line 131
    .line 132
    invoke-direct {v1, v4, v3, v5, v2}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/snap/payouts/PayoutsContext;->l(LC4c;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static i(LIe0;Lxn0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIe0;->A1(Lxn0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j([LDsi;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, LFdb;->d0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_5

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    iget v4, v3, LDsi;->b:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    sget-object v4, LEsi;->a:LEsi;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, LEsi;->t:LEsi;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v4, LEsi;->c:LEsi;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v4, LEsi;->b:LEsi;

    .line 44
    .line 45
    :goto_1
    iget-object v3, v3, LDsi;->c:[LxUe;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LxUe;

    .line 79
    .line 80
    iget v6, v6, LxUe;->b:I

    .line 81
    .line 82
    packed-switch v6, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    sget-object v6, LFsi;->a:LFsi;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_0
    sget-object v6, LFsi;->e0:LFsi;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_1
    sget-object v6, LFsi;->Z:LFsi;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_2
    sget-object v6, LFsi;->Y:LFsi;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_3
    sget-object v6, LFsi;->X:LFsi;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_4
    sget-object v6, LFsi;->t:LFsi;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_5
    sget-object v6, LFsi;->c:LFsi;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_6
    sget-object v6, LFsi;->b:LFsi;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object v1

    .line 119
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

.method public static k(LEig;)LFig;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEig;->a:LOZ9;

    .line 4
    .line 5
    iget-wide v3, v1, LOZ9;->b:J

    .line 6
    .line 7
    iget-object v1, v0, LEig;->b:[LHr6;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v5, v1

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v5, :cond_0

    .line 18
    .line 19
    aget-object v8, v1, v7

    .line 20
    .line 21
    new-instance v9, LIr6;

    .line 22
    .line 23
    iget-object v10, v8, LHr6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v8, LHr6;->c:[B

    .line 26
    .line 27
    new-instance v11, LfD1;

    .line 28
    .line 29
    invoke-direct {v11, v8}, LfD1;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v9, v11, v10}, LIr6;-><init>(LfD1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, LEig;->a:LOZ9;

    .line 46
    .line 47
    iget-object v2, v2, LOZ9;->c:[LJr6;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    array-length v7, v2

    .line 52
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v7, v2

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    const/4 v11, 0x2

    .line 58
    if-ge v8, v7, :cond_b

    .line 59
    .line 60
    aget-object v13, v2, v8

    .line 61
    .line 62
    new-instance v14, LKr6;

    .line 63
    .line 64
    iget-object v15, v13, LJr6;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v13, LJr6;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v13, LJr6;->t:Lzuh;

    .line 69
    .line 70
    iget v10, v6, Lzuh;->a:I

    .line 71
    .line 72
    if-ne v10, v11, :cond_2

    .line 73
    .line 74
    new-instance v12, Lxuh;

    .line 75
    .line 76
    if-ne v10, v11, :cond_1

    .line 77
    .line 78
    iget-object v6, v6, Lzuh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v6, ""

    .line 84
    .line 85
    :goto_2
    invoke-direct {v12, v6}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v21, v2

    .line 89
    .line 90
    move-wide/from16 v22, v3

    .line 91
    .line 92
    move/from16 v24, v7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    new-instance v12, Lyuh;

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    if-ne v10, v11, :cond_3

    .line 99
    .line 100
    iget-object v6, v6, Lzuh;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LEuh;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_3
    iget-object v6, v6, LEuh;->a:[LCuh;

    .line 107
    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    array-length v11, v6

    .line 111
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    array-length v11, v6

    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_4
    if-ge v2, v11, :cond_4

    .line 119
    .line 120
    move/from16 v20, v2

    .line 121
    .line 122
    aget-object v2, v6, v20

    .line 123
    .line 124
    move-wide/from16 v22, v3

    .line 125
    .line 126
    new-instance v3, LDuh;

    .line 127
    .line 128
    iget-object v4, v2, LCuh;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, LCuh;->c:Ly1e;

    .line 131
    .line 132
    move-object/from16 v25, v6

    .line 133
    .line 134
    move/from16 v24, v7

    .line 135
    .line 136
    iget-wide v6, v2, Ly1e;->b:J

    .line 137
    .line 138
    invoke-direct {v3, v4, v6, v7}, LDuh;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v20, 0x1

    .line 145
    .line 146
    move-wide/from16 v3, v22

    .line 147
    .line 148
    move/from16 v7, v24

    .line 149
    .line 150
    move-object/from16 v6, v25

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-wide/from16 v22, v3

    .line 154
    .line 155
    move/from16 v24, v7

    .line 156
    .line 157
    invoke-static {v10}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v12, v2}, Lyuh;-><init>(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object v2, v13, LJr6;->X:Ljava/lang/String;

    .line 165
    .line 166
    iget v3, v13, LJr6;->Z:I

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-eq v3, v11, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    if-eq v3, v4, :cond_7

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    if-eq v3, v4, :cond_6

    .line 178
    .line 179
    :cond_5
    const/16 v16, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    const/16 v16, 0x4

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/16 v16, 0x3

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const/16 v16, 0x2

    .line 189
    .line 190
    :goto_6
    iget-object v3, v13, LJr6;->e0:LRp6;

    .line 191
    .line 192
    iget v4, v3, LRp6;->b:I

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    if-eq v4, v11, :cond_a

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    if-eq v4, v6, :cond_9

    .line 199
    .line 200
    new-instance v3, LSp6;

    .line 201
    .line 202
    sget-object v4, LuL6;->a:LuL6;

    .line 203
    .line 204
    invoke-direct {v3, v11, v4}, LSp6;-><init>(ILjava/util/Map;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    move-object/from16 v20, v3

    .line 210
    .line 211
    :goto_7
    move-object/from16 v17, v12

    .line 212
    .line 213
    move/from16 v19, v16

    .line 214
    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_9
    new-instance v4, LSp6;

    .line 219
    .line 220
    iget-object v3, v3, LRp6;->t:LbWb;

    .line 221
    .line 222
    iget-object v3, v3, LbWb;->a:[LDsi;

    .line 223
    .line 224
    invoke-static {v3}, LYok;->j([LDsi;)Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v6, 0x3

    .line 229
    invoke-direct {v4, v6, v3}, LSp6;-><init>(ILjava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :goto_8
    move-object/from16 v18, v2

    .line 233
    .line 234
    move-object/from16 v20, v4

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    new-instance v4, LSp6;

    .line 238
    .line 239
    iget-object v3, v3, LRp6;->c:Lvsg;

    .line 240
    .line 241
    iget-object v3, v3, Lvsg;->a:[LDsi;

    .line 242
    .line 243
    invoke-static {v3}, LYok;->j([LDsi;)Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v6, 0x2

    .line 248
    invoke-direct {v4, v6, v3}, LSp6;-><init>(ILjava/util/Map;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_9
    invoke-direct/range {v14 .. v20}, LKr6;-><init>(Ljava/lang/String;Ljava/lang/String;LRxk;Ljava/lang/String;ILSp6;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    move-object/from16 v2, v21

    .line 261
    .line 262
    move-wide/from16 v3, v22

    .line 263
    .line 264
    move/from16 v7, v24

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_b
    move-wide/from16 v22, v3

    .line 269
    .line 270
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v0, v0, LEig;->a:LOZ9;

    .line 275
    .line 276
    iget v3, v0, LOZ9;->t:I

    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    if-eq v3, v11, :cond_d

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    if-ne v3, v6, :cond_c

    .line 283
    .line 284
    const/4 v7, 0x2

    .line 285
    goto :goto_a

    .line 286
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v1, "Unknown ShoppingLensType"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_d
    const/4 v7, 0x1

    .line 295
    :goto_a
    iget-object v8, v0, LOZ9;->Y:Ljava/lang/String;

    .line 296
    .line 297
    iget v0, v0, LOZ9;->Z:I

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    if-eq v0, v11, :cond_10

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    if-eq v0, v6, :cond_f

    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    if-eq v0, v4, :cond_e

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_e
    const/4 v0, 0x0

    .line 312
    const/4 v9, 0x4

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    const/4 v4, 0x3

    .line 315
    const/4 v0, 0x0

    .line 316
    const/4 v9, 0x3

    .line 317
    goto :goto_b

    .line 318
    :cond_10
    const/4 v0, 0x0

    .line 319
    const/4 v9, 0x2

    .line 320
    :goto_b
    invoke-static {v0, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LKr6;

    .line 325
    .line 326
    if-eqz v2, :cond_18

    .line 327
    .line 328
    invoke-static {v0, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LIr6;

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    invoke-static {v7}, Llva;->L(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v3, v2, LKr6;->c:LRxk;

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    if-ne v1, v11, :cond_11

    .line 346
    .line 347
    new-instance v1, LMig;

    .line 348
    .line 349
    move-object v4, v3

    .line 350
    check-cast v4, Lxuh;

    .line 351
    .line 352
    invoke-direct {v1, v2, v4}, LMig;-><init>(LKr6;Lxuh;)V

    .line 353
    .line 354
    .line 355
    :goto_c
    move-object v6, v1

    .line 356
    const/4 v4, 0x2

    .line 357
    goto :goto_e

    .line 358
    :cond_11
    new-instance v0, LFzc;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_12
    new-instance v1, LNig;

    .line 365
    .line 366
    move-object v4, v3

    .line 367
    check-cast v4, Lyuh;

    .line 368
    .line 369
    iget-object v4, v4, Lyuh;->a:Ljava/util/List;

    .line 370
    .line 371
    check-cast v4, Ljava/lang/Iterable;

    .line 372
    .line 373
    const/16 v5, 0xa

    .line 374
    .line 375
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, LFdb;->d0(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/16 v6, 0x10

    .line 384
    .line 385
    if-ge v5, v6, :cond_13

    .line 386
    .line 387
    const/16 v5, 0x10

    .line 388
    .line 389
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_14

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LDuh;

    .line 409
    .line 410
    iget-wide v10, v5, LDuh;->b:J

    .line 411
    .line 412
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    new-instance v11, LOig;

    .line 417
    .line 418
    iget-object v5, v5, LDuh;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget v12, v2, LKr6;->e:I

    .line 421
    .line 422
    invoke-direct {v11, v5, v12}, LOig;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_14
    invoke-direct {v1, v2, v6}, LNig;-><init>(LKr6;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :goto_e
    if-ne v7, v4, :cond_16

    .line 434
    .line 435
    instance-of v1, v3, Lxuh;

    .line 436
    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    check-cast v3, Lxuh;

    .line 440
    .line 441
    iget-object v1, v3, Lxuh;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v1, "ShoppingLensType.DYNAMIC requires a valid state key"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_16
    :goto_f
    new-instance v2, LFig;

    .line 459
    .line 460
    iget-object v5, v0, LIr6;->b:LfD1;

    .line 461
    .line 462
    move-wide/from16 v3, v22

    .line 463
    .line 464
    invoke-direct/range {v2 .. v9}, LFig;-><init>(JLfD1;Lipk;ILjava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string v1, "domainContexts is empty"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v1, "domains is empty"

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
.end method
