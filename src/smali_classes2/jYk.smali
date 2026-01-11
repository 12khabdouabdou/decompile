.class public abstract LjYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP88;LU88;)LP88;
    .locals 6

    .line 1
    new-instance v0, LP88;

    .line 2
    .line 3
    iget-wide v2, p0, LP88;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, LP88;->c:J

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LP88;-><init>(LU88;JJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LQ9h;Ln6i;LCej;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "stories:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, LQ9h;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, v2, p3}, LQ9h;->e(Ln6i;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p2, LCej;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p0
.end method

.method public static final c(LP88;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, LP88;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static d(LqX4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LqX4;->Q4()Lcf9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, Laj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laj4;

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
    sget-object v0, LaM3;->H0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method
