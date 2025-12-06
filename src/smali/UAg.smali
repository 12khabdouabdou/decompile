.class public final LUAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib5;


# instance fields
.field public final a:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUAg;->a:Lz0g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0g;->o()LfQg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LfQg;->k0:LxR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LxR;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b(LGre;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    iget-object v0, v0, Lz0g;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LMb1;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "sqlDelight:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LMb1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ":queryFirst:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LXRg;->a:LWRg;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LbOf;

    .line 44
    .line 45
    const/16 v5, 0x1c

    .line 46
    .line 47
    invoke-direct {v4, p1, v5, p2}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ln28;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {p1, v5, p2}, Ln28;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, p1}, LMb1;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    sget-object p2, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw p1
.end method

.method public final c(LGre;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LMAg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v0, v1, v3}, LMAg;-><init>(LGre;Lz0g;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lz0g;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LMb1;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, LMb1;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LMAg;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v4, v0

    .line 30
    invoke-virtual {p1}, LMb1;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object p1, LnL6;->a:LnL6;

    .line 37
    .line 38
    :goto_0
    check-cast p1, Lnz7;

    .line 39
    .line 40
    invoke-static {p1}, LI0j;->b(Lnz7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance v2, LXm0;

    .line 46
    .line 47
    iget-object v0, p1, LMb1;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LWm0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, LMb1;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0g;->o()LfQg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LfQg;->k0:LxR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LxR;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final e(LGre;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz0g;->u(Lz0g;LGre;)Lnz7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LI0j;->b(Lnz7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(LGre;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    iget-object v0, v0, Lz0g;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LMb1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sqlDelight:"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LMb1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ":queryAsList:"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LXRg;->a:LWRg;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {v1}, LMb1;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LtL0;->p()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_0
    move-object v7, p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_2
    invoke-virtual {v1}, LMb1;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    :cond_0
    sget-object p1, LsL6;->a:LsL6;

    .line 67
    .line 68
    :goto_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :try_start_3
    new-instance v5, LXm0;

    .line 78
    .line 79
    iget-object p1, v1, LMb1;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LWm0;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1}, LMb1;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 95
    .line 96
    .line 97
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    throw p1
.end method

.method public final g()LUOi;
    .locals 1

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    iget-object v0, v0, Lz0g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDb5;

    .line 6
    .line 7
    iget-object v0, v0, LDb5;->i:LtR;

    .line 8
    .line 9
    iget-object v0, v0, LtR;->d:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUOi;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    new-instance v1, Lnd;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, v2}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, v0, Lz0g;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LMb1;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, LMb1;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lnd;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v3, v0

    .line 26
    invoke-virtual {p2}, LMb1;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v1, LXm0;

    .line 34
    .line 35
    iget-object v0, p2, LMb1;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LWm0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2}, LMb1;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    new-instance v1, LeVe;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, v2}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, v0, Lz0g;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LMb1;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, LMb1;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LeVe;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v0

    .line 27
    invoke-virtual {p2}, LMb1;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v1, LXm0;

    .line 36
    .line 37
    iget-object v0, p2, LMb1;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LWm0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, LMb1;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    iget-object v1, v0, Lz0g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDb5;

    .line 6
    .line 7
    iget-object v0, v0, Lz0g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LWm0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LDb5;->a(LWm0;)Le44;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LFAg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LFAg;-><init>(LUAg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LLb5;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, LLb5;-><init>(LFAg;LK04;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lsc5;->a1(Le44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lk12;->w0:Lk12;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LGzg;->Y:LGzg;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v3, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lmd;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LfJd;

    .line 16
    .line 17
    const/16 p2, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p2, v2}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v3, Lz0g;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LMb1;

    .line 25
    .line 26
    invoke-virtual {p2, v4, v0, p1}, LMb1;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnz7;

    .line 31
    .line 32
    invoke-static {p1}, LI0j;->b(Lnz7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final l(Ljava/lang/String;)LUP;
    .locals 1

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0g;->o()LfQg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Letk;->f(LfQg;Ljava/lang/String;)LUP;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(LGre;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    iget-object v0, v0, Lz0g;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LMb1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sqlDelight:"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LMb1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ":queryFirst:"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LXRg;->a:LWRg;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v0, LfJd;

    .line 45
    .line 46
    const/16 v5, 0x15

    .line 47
    .line 48
    invoke-direct {v0, v5, p1}, LfJd;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1}, LMb1;->r()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LfJd;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v7, p1

    .line 65
    :try_start_2
    invoke-virtual {v1}, LMb1;->r()Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    :try_start_3
    new-instance v5, LXm0;

    .line 77
    .line 78
    iget-object p1, v1, LMb1;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LWm0;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1}, LMb1;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 94
    .line 95
    .line 96
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    sget-object v0, LXRg;->b:Lzhi;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    throw p1
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    iget-object v1, v0, Lz0g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDb5;

    .line 6
    .line 7
    iget-object v0, v0, Lz0g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LWm0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LDb5;->a(LWm0;)Le44;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LTAg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LTAg;-><init>(LUAg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LNWi;->S(La44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LGzg;->e0:LGzg;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final o(LGre;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LMAg;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v0, v1, v3}, LMAg;-><init>(LGre;Lz0g;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LbOf;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, v0, v3, v1}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lz0g;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LMb1;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, LMb1;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnz7;

    .line 29
    .line 30
    invoke-static {p1}, LI0j;->b(Lnz7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p2, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lz0g;->u(Lz0g;LGre;)Lnz7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LI0j;->b(Lnz7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(LGre;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lnd;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1, v3}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lz0g;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LMb1;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, LMb1;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lnd;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v4, v0

    .line 31
    invoke-virtual {p1}, LMb1;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object p1, LnL6;->a:LnL6;

    .line 38
    .line 39
    :goto_0
    check-cast p1, Lnz7;

    .line 40
    .line 41
    invoke-static {p1}, LI0j;->b(Lnz7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v2, LXm0;

    .line 47
    .line 48
    iget-object v0, p1, LMb1;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LWm0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, LMb1;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final r(LGre;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz0g;->u(Lz0g;LGre;)Lnz7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LI0j;->b(Lnz7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LGzg;->Z:LGzg;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    iget-object v1, v0, Lz0g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDb5;

    .line 6
    .line 7
    iget-object v0, v0, Lz0g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LWm0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LDb5;->a(LWm0;)Le44;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LRAg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LRAg;-><init>(LUAg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LNWi;->S(La44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LGzg;->e0:LGzg;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lbse;
    .locals 7

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0g;->o()LfQg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final u(LGre;Lxb1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LBcf;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3, p2}, LBcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lz0g;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LMb1;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, LMb1;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LBcf;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p2, v0

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual {p1}, LMb1;->r()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance v2, LXm0;

    .line 39
    .line 40
    iget-object p2, p1, LMb1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LWm0;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, LMb1;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public final v(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, LUAg;->a:Lz0g;

    .line 2
    .line 3
    iget-object v1, v0, Lz0g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDb5;

    .line 6
    .line 7
    iget-object v0, v0, Lz0g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LWm0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LDb5;->a(LWm0;)Le44;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LSAg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LSAg;-><init>(LUAg;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;LK04;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LNWi;->S(La44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LGzg;->e0:LGzg;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
