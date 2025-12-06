.class public final LUtc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJS3;Lpuc;Ljava/lang/String;Ljava/lang/String;)LqTb;
    .locals 1

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqTb;-><init>(LcTb;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "reachability"

    .line 7
    .line 8
    invoke-virtual {v0, p0, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LMZe;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, LRpg;->f:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p3, LMZe;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "UNKNOWN"

    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LDq9;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p3, "content_type"

    .line 40
    .line 41
    invoke-virtual {v0, p3, p0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lpuc;->k:Lrwf;

    .line 45
    .line 46
    iget p0, p0, Lrwf;->b:I

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LmG8;->B(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "invalid"

    .line 56
    .line 57
    :goto_1
    invoke-static {p0}, LDq9;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "priority_uipage"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, LDq9;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "app_state"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static b(LTtc;Lpuc;LQ1j;)LqTb;
    .locals 1

    .line 1
    iget-object p1, p1, Lpuc;->k:Lrwf;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LQ1j;->y1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p2, LS1j;->a:Lbwh;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbwh;->y1()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, LDq9;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "current_uipage"

    .line 36
    .line 37
    invoke-static {p0, v0, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p1, p1, Lrwf;->b:I

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LmG8;->B(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "invalid"

    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, LDq9;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "request_type"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
