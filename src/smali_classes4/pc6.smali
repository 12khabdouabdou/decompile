.class public final Lpc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKEf;


# virtual methods
.method public final a(LTg6;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, LTg6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, LTg6;->a:I

    .line 6
    .line 7
    const/4 v0, -0x7

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b(LTg6;LbV3;II)LJf6;
    .locals 1

    .line 1
    sget-object p2, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string p3, "dfosf:createAnchorSection"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :try_start_0
    new-instance p4, LnP;

    .line 10
    .line 11
    sget-object v0, LMi6;->t:LMi6;

    .line 12
    .line 13
    invoke-direct {p4, v0}, LnP;-><init>(LLu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, LJf6;

    .line 26
    .line 27
    invoke-direct {p4, p1, v0}, LJf6;-><init>(LTg6;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, LWRg;->h(I)V

    .line 31
    .line 32
    .line 33
    return-object p4

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object p2, LXRg;->b:Lzhi;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lzhi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p1
.end method
