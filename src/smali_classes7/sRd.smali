.class public abstract LsRd;
.super LIVk;
.source "SourceFile"


# virtual methods
.method public f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LsRd;->l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LLvd;->c:LLvd;

    .line 6
    .line 7
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public abstract l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
.end method
