.class public abstract LGH5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSN;)LH5a;
    .locals 3

    .line 1
    instance-of v0, p0, LQN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p0, LQN;

    .line 7
    .line 8
    iget v0, p0, LQN;->a:I

    .line 9
    .line 10
    invoke-static {v0}, LzHa;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, LQN;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    if-ne p0, v2, :cond_2

    .line 22
    .line 23
    sget-object p0, LH5a;->t:LH5a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, LwOc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    if-eq p0, v2, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p0, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p0, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    sget-object p0, LH5a;->b:LH5a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, LH5a;->b:LH5a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object p0, LH5a;->X:LH5a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    sget-object p0, LH5a;->c:LH5a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_7
    instance-of p0, p0, LRN;

    .line 57
    .line 58
    if-eqz p0, :cond_8

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_8
    new-instance p0, LwOc;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
