.class public abstract Lurk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;LuS4;)LnS4;
    .locals 1

    .line 1
    new-instance v0, LnS4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LnS4;-><init>(LFY4;LuS4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LNCg;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LNCg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "_"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lz4;->s(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LEPd;LyGf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LEPd;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LyGf;->x0()LA5c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LA5c;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p0}, LEPd;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static e(LzG5;)LXh0;
    .locals 1

    .line 1
    new-instance v0, LXh0;

    .line 2
    .line 3
    invoke-direct {v0}, LXh0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LXh0;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lq0a;->b:Lq0a;

    .line 9
    .line 10
    iput-object p0, v0, LXh0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, LHN;->a:LHN;

    .line 13
    .line 14
    iput-object p0, v0, LXh0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, LIL6;->a:LIL6;

    .line 17
    .line 18
    iput-object p0, v0, LXh0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 21
    .line 22
    iput-object p0, v0, LXh0;->X:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p0, v0, LXh0;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public static f(LLs3;LfY4;)LnS4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LnS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverInflationHolderComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LnS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LFY4;LGP4;LCP4;)LP0;
    .locals 2

    .line 1
    new-instance v0, LlX4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LlX4;-><init>(LFY4;LGP4;LCP4;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LP0;

    .line 7
    .line 8
    iget-object p1, v0, LlX4;->t:LlW4;

    .line 9
    .line 10
    iget-object p2, v0, LlX4;->X:LlW4;

    .line 11
    .line 12
    iget-object v0, v0, LlX4;->Y:LlW4;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, LP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static h()LzI3;
    .locals 2

    .line 1
    const-class v0, LQAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQAd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LQAd;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static i(LZ9a;)LBg9;
    .locals 2

    .line 1
    sget-object v0, LC9a;->a:LC9a;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, LG9a;

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lpg9;->a:Lpg9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, LX9a;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, LX9a;

    .line 23
    .line 24
    iget-object p0, p0, LX9a;->d:Lnyk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnyk;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-object v1

    .line 33
    :cond_2
    sget-object p0, Lvg9;->a:Lvg9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, LAg9;->a:LAg9;

    .line 37
    .line 38
    return-object p0
.end method

.method public static j(LSPg;LZ9a;)LBg9;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LQg9;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lwg9;->a:Lwg9;

    .line 14
    .line 15
    sget-object v1, Lyg9;->a:Lyg9;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lurk;->i(LZ9a;)LBg9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    return-object v0

    .line 26
    :pswitch_1
    sget-object p0, Lsg9;->a:Lsg9;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Ltg9;->a:Ltg9;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    return-object v1

    .line 33
    :pswitch_4
    sget-object p0, LC9a;->a:LC9a;

    .line 34
    .line 35
    invoke-static {p1, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of p0, p1, LG9a;

    .line 44
    .line 45
    :goto_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lrg9;->a:Lrg9;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of p0, p1, LX9a;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object p0, LAg9;->a:LAg9;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
