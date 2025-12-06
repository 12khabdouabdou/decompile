.class public abstract Lhqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(LFY4;LBlj;LGZ4;LYT4;LNm6;LlS4;Lp15;LjS4;LbS4;)LaS4;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, LaS4;

    .line 3
    .line 4
    invoke-direct/range {p0 .. p8}, LaS4;-><init>(LFY4;LGZ4;LYT4;LNm6;LlS4;Lp15;LjS4;LbS4;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static e(Li25;LBlj;LFY4;LGZ4;LgY4;)Lg25;
    .locals 6

    .line 1
    new-instance v0, Lg25;

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
    invoke-direct/range {v0 .. v5}, Lg25;-><init>(Li25;LBlj;LFY4;LGZ4;LgY4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LfA8;)Ljava/util/Set;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v2, Llt9;->b:Llt9;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [C

    .line 23
    .line 24
    const/16 v3, 0x2c

    .line 25
    .line 26
    aput-char v3, v1, v0

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {p0, v1, v0, v3}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lst;->valueOf(Ljava/lang/String;)Lst;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    move-object v5, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object p1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 85
    .line 86
    const-string p0, "invalid_ad_types"

    .line 87
    .line 88
    invoke-virtual {p3, v2, p0}, LfA8;->a(Llt9;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    sget-object p0, Lyp;->Z:Lyp;

    .line 95
    .line 96
    invoke-static {p0, p0, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    const-string v4, "invalid_ad_types"

    .line 103
    .line 104
    move-object v1, p3

    .line 105
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final g(Le03;LRud;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    sget-object v0, LJ03;->a:LQd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LUkk;->d(LqUa;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, LqUa;->expose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    iget-object p0, p1, LRud;->a:LAI3;

    .line 28
    .line 29
    iget-object p0, p0, LAI3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final h(Le03;LRud;Ljava/lang/Float;)F
    .locals 1

    .line 1
    sget-object v0, LJ03;->a:LQd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LUkk;->f(LqUa;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, p2}, LDq9;->f(FLjava/lang/Float;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LqUa;->expose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1

    .line 23
    :cond_1
    iget-object p0, p1, LRud;->a:LAI3;

    .line 24
    .line 25
    iget-object p0, p0, LAI3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final i(Le03;LRud;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    sget-object v0, LJ03;->a:LQd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LUkk;->g(LqUa;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, LqUa;->expose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return p1

    .line 26
    :cond_2
    iget-object p0, p1, LRud;->a:LAI3;

    .line 27
    .line 28
    iget-object p0, p0, LAI3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static j(LLs3;LfY4;)Lg25;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lg25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PlayStateServicesComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lg25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(LFY4;LgNg;)Lrw4;
    .locals 1

    .line 1
    new-instance v0, Lrw4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrw4;-><init>(LFY4;LgNg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(LfY4;)LPF0;
    .locals 6

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrw4;

    .line 6
    .line 7
    new-instance v0, LPF0;

    .line 8
    .line 9
    iget-object v1, p0, Lrw4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    new-instance v2, LrMg;

    .line 15
    .line 16
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, LFY4;->O()Ln57;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lrw4;->c:LIs4;

    .line 25
    .line 26
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v3, v4, v5, v1}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lrw4;->b:LgNg;

    .line 38
    .line 39
    invoke-interface {p0}, LgNg;->o()LzC1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v2, p0}, LPF0;-><init>(LrMg;LzC1;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final m(LPqb;)LJtb;
    .locals 1

    .line 1
    iget p0, p0, LPqb;->f0:I

    .line 2
    .line 3
    sget-object v0, LJtb;->a:LJtb;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object p0, LJtb;->X:LJtb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LJtb;->t:LJtb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LJtb;->c:LJtb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LJtb;->b:LJtb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static n(LHN4;LC05;LFY4;)Lbc7;
    .locals 6

    .line 1
    new-instance v0, Lbc7;

    .line 2
    .line 3
    iget-object p0, p0, LHN4;->t:Lake;

    .line 4
    .line 5
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LOF5;

    .line 11
    .line 12
    invoke-virtual {p2}, LFY4;->s0()Lnwf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v4, Lw5a;->Z:Lw5a;

    .line 17
    .line 18
    check-cast p0, LIP5;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "unlockFavoritesListener"

    .line 24
    .line 25
    invoke-static {v4, p0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LFbh;

    .line 30
    .line 31
    const/16 p0, 0xa

    .line 32
    .line 33
    invoke-direct {v3, p1, p0}, LFbh;-><init>(Lake;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lbc7;-><init>(LOF5;LBre;LFbh;Lw5a;B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static o(LHN4;LC05;LFY4;)Lbc7;
    .locals 4

    .line 1
    new-instance v0, Lbc7;

    .line 2
    .line 3
    iget-object p0, p0, LHN4;->t:Lake;

    .line 4
    .line 5
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LOF5;

    .line 10
    .line 11
    invoke-virtual {p2}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 16
    .line 17
    check-cast p2, LIP5;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "unlockFavoritesListener"

    .line 23
    .line 24
    invoke-static {v1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, LFbh;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, LFbh;-><init>(Lake;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v2, v1}, Lbc7;-><init>(LOF5;LBre;LFbh;Lw5a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
