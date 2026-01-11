.class public final LLf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiYf;


# virtual methods
.method public final a(Lmk6;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lmk6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lmk6;->a:I

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

.method public final b(Lmk6;LvZ3;II)Lgj6;
    .locals 1

    .line 1
    sget-object p2, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string p3, "dfosf:createAnchorSection"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :try_start_0
    new-instance p4, LnR;

    .line 10
    .line 11
    sget-object v0, Lam6;->t:Lam6;

    .line 12
    .line 13
    invoke-direct {p4, v0}, LnR;-><init>(Ltw;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lnzk;->g(Ljava/lang/Object;)LEAa;

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
    new-instance p4, Lgj6;

    .line 26
    .line 27
    invoke-direct {p4, p1, v0}, Lgj6;-><init>(Lmk6;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, LNdh;->h(I)V

    .line 31
    .line 32
    .line 33
    return-object p4

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object p2, LOdh;->b:LtGi;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p3}, LtGi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p1
.end method
