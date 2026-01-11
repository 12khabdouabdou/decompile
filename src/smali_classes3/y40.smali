.class public abstract Ly40;
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
    sget-object v0, LG6g;->X:LG6g;

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
    sget-object p0, LIHi;->X:LIHi;

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
