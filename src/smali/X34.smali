.class public final synthetic LX34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La44;

    .line 2
    .line 3
    check-cast p2, LY34;

    .line 4
    .line 5
    invoke-interface {p2}, LY34;->getKey()LZ34;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, La44;->i(LZ34;)La44;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LgL6;->a:LgL6;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    sget-object v1, Lk12;->q0:Lk12;

    .line 19
    .line 20
    invoke-interface {p1, v1}, La44;->w(LZ34;)LY34;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LN04;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lsf3;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lsf3;-><init>(La44;LY34;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1, v1}, La44;->i(LZ34;)La44;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lsf3;

    .line 41
    .line 42
    invoke-direct {p1, p2, v2}, Lsf3;-><init>(La44;LY34;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance v0, Lsf3;

    .line 47
    .line 48
    new-instance v1, Lsf3;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lsf3;-><init>(La44;LY34;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lsf3;-><init>(La44;LY34;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
