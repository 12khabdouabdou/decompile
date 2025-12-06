.class public final LLMb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOMb;


# direct methods
.method public synthetic constructor <init>(LOMb;I)V
    .locals 0

    .line 1
    iput p2, p0, LLMb;->a:I

    iput-object p1, p0, LLMb;->b:LOMb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLMb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LLMb;->b:LOMb;

    .line 9
    .line 10
    iget-object v0, p1, LOMb;->f0:LLPb;

    .line 11
    .line 12
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    sget-object v1, LIMb;->a:LIMb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LJMb;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LJMb;-><init>(LOMb;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LOMb;->g0:LBre;

    .line 35
    .line 36
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LVvb;->u0:LVvb;

    .line 46
    .line 47
    iget-object v1, p1, LOMb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LOMb;->e0:LQO4;

    .line 53
    .line 54
    invoke-virtual {p1}, LQO4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LmMb;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lqec;

    .line 64
    .line 65
    invoke-direct {v0}, Lqec;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ltec;->b:Ltec;

    .line 69
    .line 70
    iput-object v1, v0, Lqec;->j:Ltec;

    .line 71
    .line 72
    sget-object v1, Lrec;->b:Lrec;

    .line 73
    .line 74
    iput-object v1, v0, Lqec;->k:Lrec;

    .line 75
    .line 76
    iget-object v1, p1, LmMb;->b:Lake;

    .line 77
    .line 78
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LOa1;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LmMb;->a:LrH9;

    .line 88
    .line 89
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LaA8;

    .line 94
    .line 95
    sget-object v0, LwMb;->c:LwMb;

    .line 96
    .line 97
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Li7j;->a:Li7j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LLMb;->b:LOMb;

    .line 106
    .line 107
    iget-object v1, v0, LOMb;->b:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, LOMb;->Z:LQO4;

    .line 114
    .line 115
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LJQ2;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v1, p1, v3, v3}, LJQ2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, LOMb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    sget-object p1, Li7j;->a:Li7j;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
