.class public abstract Lx40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOF3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 2

    .line 1
    sget-object v0, LgSd;->U0:LgSd;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LShf;->t:LShf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LG0i;->X:LG0i;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(Liya;)LGG8;
    .locals 10

    .line 1
    iget-wide v0, p0, Liya;->c:D

    .line 2
    .line 3
    const/16 v2, 0x5a

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    add-double/2addr v0, v2

    .line 7
    iget-object p0, p0, Liya;->b:[Liya$a;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, p0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget-object v5, p0, v4

    .line 20
    .line 21
    new-instance v6, LUh3;

    .line 22
    .line 23
    iget-object v7, v5, Liya$a;->c:Lvh3;

    .line 24
    .line 25
    invoke-static {v7}, LgQk;->g(Lvh3;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-wide v8, v5, Liya$a;->b:D

    .line 30
    .line 31
    double-to-float v5, v8

    .line 32
    invoke-direct {v6, v7, v5}, LUh3;-><init>(IF)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, LGG8;

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, LGG8;-><init>(Ljava/util/List;D)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
