.class public final LVJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYJi;


# direct methods
.method public synthetic constructor <init>(LYJi;I)V
    .locals 0

    .line 1
    iput p2, p0, LVJi;->a:I

    iput-object p1, p0, LVJi;->b:LYJi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LVJi;->b:LYJi;

    .line 4
    .line 5
    iget v3, p0, LVJi;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LWJi;

    .line 11
    .line 12
    iget-object v3, p1, LWJi;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v2, LYJi;->a:Ldva;

    .line 15
    .line 16
    check-cast v4, LrL5;

    .line 17
    .line 18
    sget-object v5, LVH5;->q0:LVH5;

    .line 19
    .line 20
    iget-object v6, v4, LrL5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 26
    .line 27
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, LVH5;->r0:LVH5;

    .line 36
    .line 37
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 38
    .line 39
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LpL5;

    .line 48
    .line 49
    invoke-direct {v7, v4, v3, v1}, LpL5;-><init>(LrL5;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 53
    .line 54
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v4, v4, LrL5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 70
    .line 71
    :cond_0
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 79
    .line 80
    aput-object v5, v4, v0

    .line 81
    .line 82
    aput-object v3, v4, v1

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LXJi;

    .line 91
    .line 92
    iget-object p1, p1, LWJi;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v3, v2, p1, v0}, LXJi;-><init>(LYJi;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v2, LYJi;->Y:Lnp0;

    .line 102
    .line 103
    iget-object v1, v2, LYJi;->X:Liu6;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, v2, LYJi;->a:Ldva;

    .line 118
    .line 119
    check-cast p1, LrL5;

    .line 120
    .line 121
    invoke-virtual {p1}, LrL5;->g()LFzg;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lszg;->a:Lszg;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, v2, LYJi;->a:Ldva;

    .line 136
    .line 137
    check-cast p1, LrL5;

    .line 138
    .line 139
    invoke-virtual {p1}, LrL5;->g()LFzg;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Ltzg;->a:Ltzg;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
