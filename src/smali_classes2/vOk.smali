.class public abstract LvOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(LPv3;Lu65;LJ65;)LRW4;
    .locals 2

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LX26;-><init>(Lu65;LJ65;LPv3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LRW4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomFriendSyncProcessorRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LRW4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lk45;Lz45;)LP75;
    .locals 1

    .line 1
    new-instance v0, LP75;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LP75;-><init>(Lk45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(LRvb;Ljava/util/List;Ljava/lang/String;Lawb;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lawb;->X:Lawb;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-class p3, Lcom/snap/memories/lib/media/ExternalExportBroadcastReceiver;

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v5, p4

    .line 25
    :goto_1
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-interface/range {v0 .. v6}, LRvb;->b(Ljava/util/List;Ljava/lang/String;Lawb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic e(LRvb;Lnp0;Luzb;Lawb;LzGb;Lgik;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    sget-object p5, Ltwb;->c:Ltwb;

    .line 3
    .line 4
    and-int/lit16 p6, p6, 0x100

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object p6, Lgik;->a:Lgik;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p6, v0

    .line 12
    :goto_0
    invoke-interface/range {p0 .. p6}, LRvb;->a(Lnp0;Luzb;Lawb;LzGb;LBwb;Lgik;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(LRvb;Lnp0;Ljava/util/List;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;I)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ltwb;->c:Ltwb;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v10, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v11, p9

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lgik;->a:Lgik;

    .line 52
    .line 53
    move-object v12, v0

    .line 54
    :goto_5
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_5
    move-object/from16 v12, p10

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :goto_6
    invoke-interface/range {v2 .. v12}, LRvb;->d(Lnp0;Ljava/util/List;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic g(LRvb;Lnp0;Luzb;LzGb;ZI)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p4, Ltwb;->c:Ltwb;

    .line 2
    .line 3
    sget-object p5, Lawb;->c:Lawb;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-interface/range {p0 .. p5}, LRvb;->e(Lnp0;Luzb;LzGb;LBwb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(LRvb;Lnp0;LSYg;LzGb;Lgik;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, Lawb;->c:Lawb;

    .line 2
    .line 3
    and-int/lit16 v0, p6, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p4, Lgik;->a:Lgik;

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit16 p4, p6, 0x200

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, LRvb;->c(Lnp0;LSYg;LzGb;Lgik;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final i(LQi7;I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, LQi7;->v0:[Lyvf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget v4, v3, Lyvf;->b:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_1
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object p0, v3, Lyvf;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v3, v0

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object p0, v3, Lyvf;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static j(LPv3;Lq25;)LP75;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LP75;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PhoneVerifyComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LP75;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    sget-object v0, LSe0;->w0:LSe0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static l(LBKj;)LgK4;
    .locals 1

    .line 1
    new-instance v0, LgK4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LgK4;-><init>(LBKj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(LxU4;)Lif;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LgK4;

    .line 6
    .line 7
    new-instance v0, Lif;

    .line 8
    .line 9
    iget-object p0, p0, LgK4;->b:LlH4;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lif;-><init>(LCBe;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    const-string v0, "report_hide_ad_i_see_it_too_often"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_1
    const-string v0, "report_hide_ad_i_already_installed_this_app"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p0, 0x6

    .line 28
    return p0

    .line 29
    :sswitch_2
    const-string v0, "report_hide_ad_not_interested"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "report_hide_ad_i_see_similar_ads_too_often"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :sswitch_4
    const-string v0, "report_hide_ad_its_irrelevant"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    :sswitch_5
    const-string v0, "report_hide_ad_i_already_bought_an_item_in_this_ad"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p0, 0x5

    .line 70
    return p0

    .line 71
    :sswitch_6
    const-string v0, "report_hide_ad_its_inappropriate"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_5
    const/4 p0, 0x4

    .line 82
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6abb16fd -> :sswitch_6
        -0x65d445cf -> :sswitch_5
        -0x3372e3f9 -> :sswitch_4
        -0x3238a834 -> :sswitch_3
        0x1df12b7f -> :sswitch_2
        0x271b98cc -> :sswitch_1
        0x3b35cbf3 -> :sswitch_0
    .end sparse-switch
.end method
