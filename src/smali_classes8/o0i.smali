.class public abstract Lo0i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lvn2;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    if-eq p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Lvn2;->e0:Lvn2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lvn2;->Z:Lvn2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lvn2;->Y:Lvn2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lvn2;->a:Lvn2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lvn2;->X:Lvn2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lvn2;->t:Lvn2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lvn2;->c:Lvn2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    sget-object p0, Lvn2;->b:Lvn2;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final b(LSg7;Ljava/lang/String;I)Ln0i;
    .locals 6

    .line 1
    new-instance v0, Ln0i;

    .line 2
    .line 3
    invoke-static {p2}, Lo0i;->a(I)Lvn2;

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
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move-object v1, p1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object p1, p0, LSg7;->c:LIe4;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, LIe4;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, LSg7;->c:LIe4;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-wide v1, p1, LIe4;->l0:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :goto_3
    iget-object p1, p0, LSg7;->t:LTg7;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p1, LTg7;->b:LTg7$j;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p1, LTg7$j;->c:Z

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    :goto_4
    invoke-static {p2}, Lo0i;->a(I)Lvn2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p0, p0, LSg7;->t:LTg7;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, LTg7;->c:LTg7$f;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    iget-boolean v2, p0, LTg7$f;->c:Z

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/4 v4, 0x0

    .line 76
    :goto_5
    const/4 v5, 0x0

    .line 77
    move v2, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Ln0i;-><init>(Ljava/lang/String;ZLvn2;ZLjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
