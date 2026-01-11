.class public final LJL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LKL5;


# direct methods
.method public constructor <init>(LKL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJL5;->a:LKL5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Luwa;

    .line 2
    .line 3
    instance-of v0, p1, Ltwa;

    .line 4
    .line 5
    iget-object v1, p0, LJL5;->a:LKL5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LKL5;->a:LHP;

    .line 10
    .line 11
    sget-object v2, LEP$Z0$f;->d:LEP$Z0$f;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LHP;->a(LEP;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ltwa;

    .line 17
    .line 18
    iget v0, p1, Ltwa;->d:I

    .line 19
    .line 20
    iget v2, p1, Ltwa;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 24
    .line 25
    iget-object v3, p1, Ltwa;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v1, LKL5;->b:LZT3;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LZT3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    sget-object v5, LYRa;->a:LYRa;

    .line 36
    .line 37
    iget-object p1, p1, Ltwa;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, LZT3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, LHL5;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, LHL5;-><init>(ILKL5;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LET3;->n0:LET3;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    instance-of v0, p1, Lswa;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LIL5;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, LIL5;-><init>(Luwa;LKL5;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    new-instance p1, LwOc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
