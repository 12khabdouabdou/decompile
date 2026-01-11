.class public final Lrch;
.super LP94;
.source "SourceFile"


# virtual methods
.method public final b(LG79;ZZLjava/lang/Long;)V
    .locals 6

    .line 1
    iget v0, p1, LG79;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "setIconResource"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, LP94;->a(LG79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LP94;->b:LJP9;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, LP94;->e:J

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput p2, p0, LP94;->g:I

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget p2, p0, LP94;->g:I

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    if-ne p2, p3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz p4, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-long/2addr v4, v0

    .line 60
    iput-wide v2, p0, LP94;->j:J

    .line 61
    .line 62
    iput-wide v4, p0, LP94;->k:J

    .line 63
    .line 64
    iput p3, p0, LP94;->g:I

    .line 65
    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :cond_4
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    iput-wide p2, p0, LP94;->j:J

    .line 73
    .line 74
    iput-wide p2, p0, LP94;->k:J

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, p0, LP94;->g:I

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object p2, LOdh;->b:LtGi;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    throw p1
.end method
