.class public final LdMc;
.super LgM0;
.source "SourceFile"


# instance fields
.field public final c:Ly45;


# direct methods
.method public constructor <init>(Ly45;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LgM0;-><init>(Ly45;LDBe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdMc;->c:Ly45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    invoke-super {p0}, LgM0;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LdMc;->c:Ly45;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LCX8;

    .line 12
    .line 13
    invoke-interface {v2}, LCX8;->q()Lw4f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LCX8;

    .line 22
    .line 23
    invoke-interface {v1}, LCX8;->P6()LdO0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, LIe9;->h()Lcf9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LDBe;

    .line 52
    .line 53
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, La4j;

    .line 58
    .line 59
    iget-object v4, v1, LdO0;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-static {v4, v4}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, LR8c;->o0:LR8c;

    .line 66
    .line 67
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v4}, La4j;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v0
.end method
