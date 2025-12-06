.class public final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfli;


# direct methods
.method public synthetic constructor <init>(Lfli;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcli;->a:I

    iput-object p1, p0, Lcli;->b:Lfli;

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
    iget-object v2, p0, Lcli;->b:Lfli;

    .line 4
    .line 5
    iget v3, p0, Lcli;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldli;

    .line 11
    .line 12
    iget-object v3, p1, Ldli;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v2, Lfli;->a:Ltia;

    .line 15
    .line 16
    check-cast v4, LLG5;

    .line 17
    .line 18
    sget-object v5, LPF5;->e0:LPF5;

    .line 19
    .line 20
    iget-object v6, v4, LLG5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object v7, LPF5;->f0:LPF5;

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
    new-instance v7, LIG5;

    .line 48
    .line 49
    invoke-direct {v7, v4, v3, v1}, LIG5;-><init>(LLG5;Ljava/lang/String;I)V

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
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v4, v4, LLG5;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->d([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Leli;

    .line 89
    .line 90
    iget-object p1, p1, Ldli;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v3, v2, p1, v0}, Leli;-><init>(Lfli;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v2, Lfli;->Y:LWm0;

    .line 100
    .line 101
    iget-object v1, v2, Lfli;->X:LWq6;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, v2, Lfli;->a:Ltia;

    .line 116
    .line 117
    check-cast p1, LLG5;

    .line 118
    .line 119
    invoke-virtual {p1}, LLG5;->g()LOeg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, LBeg;->a:LBeg;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, v2, Lfli;->a:Ltia;

    .line 134
    .line 135
    check-cast p1, LLG5;

    .line 136
    .line 137
    invoke-virtual {p1}, LLG5;->g()LOeg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, LCeg;->a:LCeg;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
