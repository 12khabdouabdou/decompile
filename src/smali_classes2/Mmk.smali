.class public abstract LMmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([LNma;)LDPe;
    .locals 8

    .line 1
    sget-object v0, LAPe;->a:LAPe;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    iget-object v5, v4, LNma;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    instance-of v7, v5, LGjj;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    check-cast v5, LGjj;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v6

    .line 37
    :goto_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v6, LBPe;

    .line 40
    .line 41
    iget-object v7, v4, LNma;->c:[B

    .line 42
    .line 43
    iget-object v4, v4, LNma;->t:[B

    .line 44
    .line 45
    invoke-direct {v6, v5, v7, v4}, LBPe;-><init>(LGjj;[B[B)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-instance p0, LCPe;

    .line 64
    .line 65
    invoke-direct {p0, v1}, LCPe;-><init>(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final b(Lcom/snapchat/client/grpc/Status;)LSPe;
    .locals 2

    .line 1
    new-instance v0, LSPe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, LSPe;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(LY14;Landroid/content/Context;ZLjava/lang/String;)LcE2;
    .locals 3

    .line 1
    iget-object v0, p0, LY14;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, LWNb;->k:LUNb;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v2, LUNb;->j:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LcE2;

    .line 28
    .line 29
    :cond_2
    :goto_0
    if-nez v1, :cond_6

    .line 30
    .line 31
    const v0, 0x7f060204

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, LY14;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance p1, LsYg;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LsYg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-static {p1, v0}, LMmk;->j(Landroid/content/Context;I)LsYg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    iget-object p0, p0, LY14;->a:LUbd;

    .line 56
    .line 57
    iget-object p0, p0, LUbd;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const p0, 0x7f060232

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, LMmk;->j(Landroid/content/Context;I)LsYg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {p1, v0}, LMmk;->j(Landroid/content/Context;I)LsYg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    return-object v1
.end method

.method public static final d(Li7d;)Lhad;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Li7d;->c:LWRa;

    .line 5
    .line 6
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    sget-object v2, LTD1;->n0:LTD1;

    .line 13
    .line 14
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 22
    .line 23
    instance-of v1, p0, LaH7;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p0, LaH7;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p0, v0

    .line 31
    :goto_1
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    invoke-virtual {p0}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Lcom/snap/talk/core/CallFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    check-cast p0, Lcom/snap/talk/core/CallFragment;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p0, v0

    .line 46
    :goto_2
    if-nez p0, :cond_5

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    const-string v2, "CALL_PAGE_CONTEXT"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    instance-of v2, v1, LPM1;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    check-cast v1, LPM1;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object v1, v0

    .line 72
    :goto_3
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    new-instance v0, Lhad;

    .line 76
    .line 77
    iget-object v1, v1, LPM1;->a:Lmli;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)LmU2;
    .locals 3

    .line 1
    invoke-static {p0}, Luvk;->h(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v1, LmU2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, p0, v2}, LmU2;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Invalid version string: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static final f(Li7d;Lmli;)Lcom/snap/talk/core/CallFragment;
    .locals 2

    .line 1
    invoke-static {p0}, LMmk;->d(Li7d;)Lhad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lhad;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmli;

    .line 12
    .line 13
    iget-object p0, p0, Lhad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/snap/talk/core/CallFragment;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final g(LeLj;Landroid/content/Context;Ljava/lang/String;)LcE2;
    .locals 4

    .line 1
    sget-object v0, LWNb;->k:LUNb;

    .line 2
    .line 3
    invoke-interface {p0}, LeLj;->V()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LUNb;->j:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, LeLj;->V()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, LcE2;

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0}, LeLj;->r()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, LeLj;->W()LhNb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, LhNb;->X:LhNb;

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    const p0, 0x7f060213

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, LMmk;->j(Landroid/content/Context;I)LsYg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    if-nez v2, :cond_7

    .line 56
    .line 57
    invoke-interface {p0}, LeLj;->X()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p0}, LeLj;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    const p0, 0x7f060232

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, LMmk;->j(Landroid/content/Context;I)LsYg;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 83
    .line 84
    new-instance p0, LsYg;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p1}, LsYg;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    const p0, 0x7f060204

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, LMmk;->j(Landroid/content/Context;I)LsYg;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    return-object v2
.end method

.method public static h(Lf4a;LIUh;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
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
    iget-object p3, p0, Lf4a;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lu00;

    .line 19
    .line 20
    sget-object p4, LDdb;->w2:LDdb;

    .line 21
    .line 22
    invoke-interface {p3, p4}, Lu00;->a(LBI3;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lf4a;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljfb;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljfb;->u()V

    .line 33
    .line 34
    .line 35
    sget-object p0, LsL6;->a:LsL6;

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
    iget-object p3, p0, Lf4a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LrR7;

    .line 46
    .line 47
    invoke-virtual {p3}, LrR7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p4, LuKa;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-direct {p4, v0, p0}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v1, Lgp5;

    .line 67
    .line 68
    const/16 v2, 0x17

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v1 .. v7}, Lgp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

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

.method public static i(LwTi;LzDc;LId9;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v3, LuL6;->a:LuL6;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    check-cast v4, LbHc;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_17

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lhad;

    .line 26
    .line 27
    iget-object v6, v6, Lhad;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_17

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lhad;

    .line 42
    .line 43
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LFc;

    .line 46
    .line 47
    invoke-virtual {v6}, LFc;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lhad;

    .line 76
    .line 77
    iget-object v9, v8, Lhad;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LFc;

    .line 84
    .line 85
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8}, LFc;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v9, v0, LId9;->b:Lhdb;

    .line 116
    .line 117
    iget-object v11, v0, LId9;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v8, :cond_14

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    add-int/lit8 v12, v7, 0x1

    .line 126
    .line 127
    if-ltz v7, :cond_13

    .line 128
    .line 129
    check-cast v8, Lhad;

    .line 130
    .line 131
    iget-object v14, v8, Lhad;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, LFc;

    .line 138
    .line 139
    iget-object v15, v8, LFc;->a:Landroid/net/Uri;

    .line 140
    .line 141
    const/16 p0, 0x0

    .line 142
    .line 143
    const-string v13, "action_index"

    .line 144
    .line 145
    const-string v5, "notificationAction"

    .line 146
    .line 147
    const-string v10, "type"

    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    iget-object v6, v8, LFc;->c:LOaf;

    .line 152
    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    iget v8, v6, LOaf;->a:I

    .line 156
    .line 157
    const/4 v15, 0x3

    .line 158
    if-ne v8, v15, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4}, LbHc;->c()LgCc;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v8, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v15, Landroid/content/Intent;

    .line 173
    .line 174
    iget-object v6, v6, LgCc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 175
    .line 176
    move/from16 v16, v12

    .line 177
    .line 178
    const-class v12, Lcom/snap/notification/service/ClearNotificationIntentService;

    .line 179
    .line 180
    invoke-direct {v15, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-string v12, "android.intent.action.DELETE_"

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v15, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v12, "n_key"

    .line 193
    .line 194
    invoke-virtual {v15, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, LdHc;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v15, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v11, "NOT_INTERESTED"

    .line 205
    .line 206
    invoke-virtual {v15, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, LdHc;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v15, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v6, v15, v5}, LgCc;->d(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_3
    move/from16 v16, v12

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    if-ne v8, v5, :cond_10

    .line 233
    .line 234
    if-ne v8, v5, :cond_4

    .line 235
    .line 236
    iget-object v8, v6, LOaf;->b:Lo17;

    .line 237
    .line 238
    check-cast v8, LOaf$d;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-object/from16 v8, p0

    .line 242
    .line 243
    :goto_2
    iget v8, v8, LOaf$d;->b:I

    .line 244
    .line 245
    const-string v9, "minutes"

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    if-ge v8, v10, :cond_6

    .line 249
    .line 250
    iget-object v7, v4, LbHc;->b:Lake;

    .line 251
    .line 252
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, LaA8;

    .line 257
    .line 258
    sget-object v8, LKEc;->I0:LKEc;

    .line 259
    .line 260
    iget v10, v6, LOaf;->a:I

    .line 261
    .line 262
    if-ne v10, v5, :cond_5

    .line 263
    .line 264
    iget-object v5, v6, LOaf;->b:Lo17;

    .line 265
    .line 266
    check-cast v5, LOaf$d;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    move-object/from16 v5, p0

    .line 270
    .line 271
    :goto_3
    iget v5, v5, LOaf$d;->b:I

    .line 272
    .line 273
    invoke-static {v8, v9, v5}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v7, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_6
    iget-object v8, v0, LId9;->o:Lze8;

    .line 283
    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    iget-object v10, v8, Lze8;->a:Li53;

    .line 287
    .line 288
    iget-object v10, v10, Li53;->c:LEd7;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move-object/from16 v10, p0

    .line 292
    .line 293
    :goto_4
    if-eqz v8, :cond_8

    .line 294
    .line 295
    invoke-virtual {v8}, Lze8;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-object/from16 v8, p0

    .line 301
    .line 302
    :goto_5
    :try_start_0
    invoke-virtual {v4}, LbHc;->c()LgCc;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    new-instance v13, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v15, "-"

    .line 317
    .line 318
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v13, :cond_9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    move-object v11, v13

    .line 332
    :cond_a
    :goto_6
    iget-object v13, v0, LId9;->b:Lhdb;

    .line 333
    .line 334
    new-instance v15, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    .line 339
    move-object/from16 p3, v10

    .line 340
    .line 341
    iget v10, v6, LOaf;->a:I

    .line 342
    .line 343
    if-ne v10, v5, :cond_b

    .line 344
    .line 345
    iget-object v5, v6, LOaf;->b:Lo17;

    .line 346
    .line 347
    check-cast v5, LOaf$d;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catch_0
    nop

    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_b
    move-object/from16 v5, p0

    .line 354
    .line 355
    :goto_7
    iget v5, v5, LOaf$d;->b:I

    .line 356
    .line 357
    invoke-virtual {v15, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    if-eqz p3, :cond_c

    .line 361
    .line 362
    const-string v5, "featureMetadata"

    .line 363
    .line 364
    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 369
    .line 370
    .line 371
    :cond_c
    if-eqz v8, :cond_d

    .line 372
    .line 373
    const-string v5, "conversationId"

    .line 374
    .line 375
    invoke-virtual {v15, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-virtual {v12, v11, v13, v15, v7}, LgCc;->c(Ljava/lang/String;Lhdb;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 379
    .line 380
    .line 381
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_e
    move/from16 v16, v12

    .line 385
    .line 386
    iget-object v6, v8, LFc;->b:[B

    .line 387
    .line 388
    if-eqz v6, :cond_f

    .line 389
    .line 390
    invoke-virtual {v4}, LbHc;->c()LgCc;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    new-instance v11, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v12, v0, LId9;->j:Landroid/os/Bundle;

    .line 400
    .line 401
    const-string v15, "sender_userid"

    .line 402
    .line 403
    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const-string v2, "com.snap.notification.service.PendingIntentExtras.sender_user_id"

    .line 408
    .line 409
    invoke-virtual {v11, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "sender_username"

    .line 413
    .line 414
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v12, "com.snap.notification.service.PendingIntentExtras.sender_username"

    .line 419
    .line 420
    invoke-virtual {v11, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const-string v2, "android.intent.action.VIEW_"

    .line 427
    .line 428
    iget-object v12, v0, LId9;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v15, "https://link.snapchat.com/unlock"

    .line 435
    .line 436
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move-object/from16 v18, v9

    .line 441
    .line 442
    new-instance v9, Landroid/content/Intent;

    .line 443
    .line 444
    invoke-direct {v9, v2, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v8, LgCc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 448
    .line 449
    const-string v8, "com.snap.mushroom.MainActivity"

    .line 450
    .line 451
    invoke-virtual {v9, v2, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x24000000

    .line 455
    .line 456
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    const-string v8, "fromServerNotification"

    .line 460
    .line 461
    const/4 v15, 0x1

    .line 462
    invoke-virtual {v9, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    invoke-interface/range {v18 .. v18}, LdHc;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    const-string v7, "OPEN"

    .line 476
    .line 477
    invoke-virtual {v9, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    const-string v5, "notificationId"

    .line 481
    .line 482
    invoke-virtual {v9, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    const-string v5, "notification_pageLaunchCommand"

    .line 486
    .line 487
    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v15, 0x1

    .line 498
    invoke-static {v2, v9, v15}, LgCc;->d(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/app/PendingIntent;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    goto :goto_9

    .line 503
    :cond_f
    if-eqz v15, :cond_10

    .line 504
    .line 505
    invoke-virtual {v4, v0, v15, v3, v7}, LbHc;->d(LId9;Landroid/net/Uri;Ljava/util/Map;I)Landroid/app/PendingIntent;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto :goto_9

    .line 510
    :cond_10
    :goto_8
    move-object/from16 v6, p0

    .line 511
    .line 512
    :goto_9
    if-eqz v6, :cond_11

    .line 513
    .line 514
    new-instance v13, LLCc;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-direct {v13, v5, v14, v6}, LLCc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_11
    move-object/from16 v13, p0

    .line 522
    .line 523
    :goto_a
    if-eqz v13, :cond_12

    .line 524
    .line 525
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_12
    move/from16 v7, v16

    .line 529
    .line 530
    move-object/from16 v6, v17

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_13
    const/16 p0, 0x0

    .line 536
    .line 537
    invoke-static {}, Lve3;->f0()V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :cond_14
    move-object/from16 v18, v9

    .line 542
    .line 543
    if-eqz p4, :cond_15

    .line 544
    .line 545
    invoke-static/range {p4 .. p4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    :cond_15
    const/4 v15, 0x3

    .line 552
    goto :goto_b

    .line 553
    :cond_16
    const/4 v0, 0x2

    .line 554
    invoke-static {v1, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/util/Collection;

    .line 559
    .line 560
    new-instance v1, LLCc;

    .line 561
    .line 562
    invoke-virtual {v4}, LbHc;->c()LgCc;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v3, v18

    .line 567
    .line 568
    invoke-virtual {v2, v11, v3}, LgCc;->b(Ljava/lang/String;Lhdb;)Landroid/app/PendingIntent;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v3, p4

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct {v1, v5, v3, v2}, LLCc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_c

    .line 583
    :goto_b
    invoke-static {v1, v15}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_c
    move-object/from16 v1, p1

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_17
    :goto_d
    sget-object v0, LsL6;->a:LsL6;

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :goto_e
    iput-object v0, v1, LzDc;->H:Ljava/util/List;

    .line 594
    .line 595
    return-void
.end method

.method public static final j(Landroid/content/Context;I)LsYg;
    .locals 1

    .line 1
    new-instance v0, LsYg;

    .line 2
    .line 3
    invoke-static {p0, p1}, LsX3;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, LsYg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final k(Lcom/snapchat/talkcorev3/ActiveTypingParticipant;)LEXi;
    .locals 7

    .line 1
    new-instance v0, LEXi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getTypingState()Lcom/snapchat/talkcorev3/TypingState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v4, LeQ6;->c:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v4, v2

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    sget-object v2, LDXi;->t:LDXi;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, LFzc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object v2, LDXi;->c:LDXi;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, LDXi;->b:LDXi;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v2, LDXi;->a:LDXi;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/ActiveTypingParticipant;->getTypingActivityType()Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    const/4 p0, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object v6, LeQ6;->d:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget p0, v6, p0

    .line 70
    .line 71
    :goto_2
    if-eq p0, v3, :cond_7

    .line 72
    .line 73
    if-eq p0, v4, :cond_7

    .line 74
    .line 75
    if-ne p0, v5, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    new-instance p0, LFzc;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_7
    :goto_3
    invoke-direct {v0, v1, v2, v4}, LEXi;-><init>(Ljava/lang/String;LDXi;I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
