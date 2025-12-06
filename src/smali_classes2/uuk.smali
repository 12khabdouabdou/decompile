.class public abstract Luuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqY4;LFY4;LxY4;LJPb;Lp15;LGZ4;)LW65;
    .locals 7

    .line 1
    new-instance v0, LW65;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LW65;-><init>(LqY4;LFY4;LxY4;LJPb;Lp15;LGZ4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(LV0a;Lwu5;)LOT1;
    .locals 1

    .line 1
    new-instance v0, LOT1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOT1;-><init>(LV0a;Lwu5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    iget-object p5, p0, LIk5;->b:Lake;

    .line 13
    .line 14
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Ld11;

    .line 19
    .line 20
    new-instance v0, LuC0;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, LuC0;-><init>(LZ8d;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v0}, Ld11;->a(LuC0;)LlJ4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, LHk5;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {v6, v3, p2}, LHk5;-><init>(LlJ4;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LRg5;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {v5, p0, p2, p4}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX;

    .line 42
    .line 43
    const/16 v7, 0xb

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v1 .. v7}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, LIk5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lul4;

    .line 68
    .line 69
    const/16 p2, 0x13

    .line 70
    .line 71
    invoke-direct {p0, v1, p2, v2}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public static d(LLs3;LfY4;)LW65;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LW65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "VoiceNoteTranscriptionComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LW65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(LFY4;LxY4;LXSg;)LLw4;
    .locals 0

    .line 1
    new-instance p2, LLw4;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, LLw4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static f(LFY4;LXX4;)LFy4;
    .locals 1

    .line 1
    new-instance v0, LFy4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFy4;-><init>(LFY4;LXX4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LfY4;)LNG3;
    .locals 6

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLw4;

    .line 6
    .line 7
    new-instance v0, LNG3;

    .line 8
    .line 9
    iget-object v1, p0, LLw4;->d:LVv4;

    .line 10
    .line 11
    iget-object v2, p0, LLw4;->a:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LLw4;->e:LVv4;

    .line 17
    .line 18
    iget-object v3, p0, LLw4;->i:LVv4;

    .line 19
    .line 20
    iget-object v4, p0, LLw4;->h:LVv4;

    .line 21
    .line 22
    iget-object v5, p0, LLw4;->j:LVv4;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LNG3;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static h(LfY4;)LFQ2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFy4;

    .line 6
    .line 7
    new-instance v0, LFQ2;

    .line 8
    .line 9
    iget-object v1, p0, LFy4;->c:LHw4;

    .line 10
    .line 11
    iget-object p0, p0, LFy4;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p0, v2}, LFQ2;-><init>(Lake;LpC3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static i(LfY4;)Lfej;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLw4;

    .line 6
    .line 7
    new-instance v0, Lfej;

    .line 8
    .line 9
    iget-object v1, p0, LLw4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LLw4;->c:Lake;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Lake;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final j(II[I)V
    .locals 4

    .line 1
    :goto_0
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-gt v0, p1, :cond_2

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    aget v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    aget v1, p2, p0

    .line 17
    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aput v2, p2, p0

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public static final k(Lvn2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->UNKNOWN:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->PUBLIC_USER:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->PUBLISHER:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 18
    .line 19
    return-object p0
.end method
