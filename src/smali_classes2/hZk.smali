.class public abstract LhZk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static b()LS15;
    .locals 4

    .line 1
    new-instance v0, LS15;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB15;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v1, v0, v2, v3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LS15;->a:LCBe;

    .line 18
    .line 19
    new-instance v1, LB15;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2, v3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LS15;->b:LCBe;

    .line 30
    .line 31
    new-instance v1, LB15;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, v2, v3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, LS15;->c:LCBe;

    .line 42
    .line 43
    return-object v0
.end method

.method public static final c(J)D
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    div-double/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final d(LZgi;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZgi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LZgi;->c:LZgi;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static e()Lixc;
    .locals 1

    .line 1
    new-instance v0, Lixc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LcS4;)Lb15;
    .locals 1

    .line 1
    new-instance v0, Lb15;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lb15;->b:LcS4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static g(LVo7;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LNo7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p1, v0, p0, v1}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final h(LZgi;)LZgi;
    .locals 2

    .line 1
    sget-object v0, Lchi;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, LZgi;->t:LZgi;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
