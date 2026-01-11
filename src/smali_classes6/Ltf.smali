.class public final LLtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap7;


# direct methods
.method public synthetic constructor <init>(Lap7;I)V
    .locals 0

    .line 1
    iput p2, p0, LLtf;->a:I

    iput-object p1, p0, LLtf;->b:Lap7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLtf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVc0;

    .line 7
    .line 8
    iget-object p1, p1, LVc0;->P0:LREi;

    .line 9
    .line 10
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LHFg;

    .line 15
    .line 16
    iget-object v0, p1, LHFg;->b:LDBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LzJe;

    .line 23
    .line 24
    iget-object v2, p0, LLtf;->b:Lap7;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LzJe;->b(Lap7;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LzJe;

    .line 37
    .line 38
    sget-object v3, LOJe;->b:LOJe;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LzJe;->c(Lap7;LOJe;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ldyg;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v1, p1, v3, v2}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LzJe;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LzJe;->a(Lap7;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ljhg;->y0:Ljhg;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    check-cast p1, LYG2;

    .line 90
    .line 91
    iget-object v0, p0, LLtf;->b:Lap7;

    .line 92
    .line 93
    invoke-interface {p1, v0}, LYG2;->v(Lap7;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
