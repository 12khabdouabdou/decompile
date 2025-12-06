.class public final synthetic LD02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF02;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LF02;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p4, p0, LD02;->a:I

    iput-object p1, p0, LD02;->b:LF02;

    iput-object p2, p0, LD02;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, LD02;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LD02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le4i;

    .line 7
    .line 8
    iget-object p1, p0, LD02;->b:LF02;

    .line 9
    .line 10
    iget-object v0, p1, LF02;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-static {v0, v0}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LxJ1;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, v2}, LxJ1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LF02;->e0:LPe;

    .line 29
    .line 30
    sget-object v1, LD4f;->X:LD4f;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LaG;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, LaG;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, LF02;->a:LBre;

    .line 52
    .line 53
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LD02;

    .line 62
    .line 63
    iget-object v2, p0, LD02;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    iget-object v3, p0, LD02;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, p1, v2, v3, v4}, LD02;-><init>(LF02;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LE02;

    .line 72
    .line 73
    invoke-direct {v3, p1, v4}, LE02;-><init>(LF02;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    check-cast p1, Landroid/graphics/Typeface;

    .line 85
    .line 86
    iget-object p1, p0, LD02;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    iget-object v0, p0, LD02;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    iget-object v1, p0, LD02;->b:LF02;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, LF02;->X:LzA3;

    .line 99
    .line 100
    new-instance v2, LD1e;

    .line 101
    .line 102
    iget-object p1, p1, LzA3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LFG4;

    .line 105
    .line 106
    invoke-direct {v2, p1}, LD1e;-><init>(LFG4;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, LD1e;->f0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lake;

    .line 112
    .line 113
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LN02;

    .line 118
    .line 119
    iput-object p1, v1, LF02;->c:LN02;

    .line 120
    .line 121
    invoke-virtual {p1}, LN02;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
