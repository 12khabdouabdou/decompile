.class public final Loa4;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpa4;

.field public final synthetic c:LeLj;

.field public final synthetic t:LlY7;


# direct methods
.method public synthetic constructor <init>(Lpa4;LeLj;LlY7;I)V
    .locals 0

    .line 1
    iput p4, p0, Loa4;->a:I

    iput-object p1, p0, Loa4;->b:Lpa4;

    iput-object p2, p0, Loa4;->c:LeLj;

    iput-object p3, p0, Loa4;->t:LlY7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa4;->c:LeLj;

    .line 7
    .line 8
    invoke-interface {v0}, LeLj;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loa4;->b:Lpa4;

    .line 13
    .line 14
    iget-object v2, v1, Lpa4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lake;

    .line 17
    .line 18
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LQ3e;

    .line 23
    .line 24
    iget-object v3, p0, Loa4;->t:LlY7;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LlY7;->e()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    add-int/2addr v4, v3

    .line 40
    sget-object v3, Lq0h;->M3:Lq0h;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v0, v4, v3, v5}, LQ3e;->b(Ljava/lang/String;ILq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lhj3;->s:Lhj3;

    .line 48
    .line 49
    sget-object v3, LzZ3;->q0:LzZ3;

    .line 50
    .line 51
    iget-object v1, v1, Lpa4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    sget-object v0, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Loa4;->c:LeLj;

    .line 60
    .line 61
    invoke-interface {v0}, LeLj;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Loa4;->b:Lpa4;

    .line 66
    .line 67
    iget-object v2, v1, Lpa4;->c:LpC3;

    .line 68
    .line 69
    sget-object v3, Lr4e;->m0:Lr4e;

    .line 70
    .line 71
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Llt1;

    .line 76
    .line 77
    iget-object v4, p0, Loa4;->t:LlY7;

    .line 78
    .line 79
    const/16 v5, 0x1c

    .line 80
    .line 81
    invoke-direct {v3, v1, v0, v4, v5}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lpa4;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LBre;

    .line 95
    .line 96
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LGH3;

    .line 106
    .line 107
    const/16 v2, 0x1d

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LzZ3;->s0:LzZ3;

    .line 113
    .line 114
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 115
    .line 116
    iget-object v1, v1, Lpa4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    sget-object v0, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
