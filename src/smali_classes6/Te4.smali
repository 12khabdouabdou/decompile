.class public final LTe4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUe4;

.field public final synthetic c:LIak;

.field public final synthetic t:Lk48;


# direct methods
.method public synthetic constructor <init>(LUe4;LIak;Lk48;I)V
    .locals 0

    .line 1
    iput p4, p0, LTe4;->a:I

    iput-object p1, p0, LTe4;->b:LUe4;

    iput-object p2, p0, LTe4;->c:LIak;

    iput-object p3, p0, LTe4;->t:Lk48;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LTe4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTe4;->c:LIak;

    .line 7
    .line 8
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LTe4;->b:LUe4;

    .line 13
    .line 14
    iget-object v2, v1, LUe4;->j:LCBe;

    .line 15
    .line 16
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lg4c;

    .line 21
    .line 22
    iget-object v2, v2, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    sget-object v3, LzQ3;->t:LzQ3;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LG83;

    .line 35
    .line 36
    iget-object v3, p0, LTe4;->t:Lk48;

    .line 37
    .line 38
    const/16 v5, 0x13

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v0, v5}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljp3;->o:Ljp3;

    .line 49
    .line 50
    sget-object v3, Lc44;->q0:Lc44;

    .line 51
    .line 52
    iget-object v1, v1, LUe4;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, LTe4;->c:LIak;

    .line 61
    .line 62
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LTe4;->b:LUe4;

    .line 67
    .line 68
    iget-object v2, v1, LUe4;->g:LOF3;

    .line 69
    .line 70
    sget-object v3, LSle;->j0:LSle;

    .line 71
    .line 72
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LHT2;

    .line 77
    .line 78
    iget-object v4, p0, LTe4;->t:Lk48;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0, v4}, LHT2;-><init>(LUe4;Ljava/lang/String;Lk48;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LUe4;->k:LnJe;

    .line 92
    .line 93
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LCI3;

    .line 103
    .line 104
    const/16 v2, 0x1b

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lc44;->s0:Lc44;

    .line 110
    .line 111
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 112
    .line 113
    iget-object v1, v1, LUe4;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lewj;->a:Lewj;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
