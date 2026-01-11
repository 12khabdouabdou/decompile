.class public final LZU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LJp0;

.field public final Y:LfS5;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LcV5;

.field public final c:LJR5;

.field public final t:LlJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LcV5;LJR5;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZU5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LZU5;->b:LcV5;

    .line 7
    .line 8
    iput-object p3, p0, LZU5;->c:LJR5;

    .line 9
    .line 10
    iput-object p4, p0, LZU5;->t:LlJe;

    .line 11
    .line 12
    const-string p1, "ARShopping.DefaultShoppingLinksPresenter"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object p1, LJp0;->a:LJp0;

    .line 18
    .line 19
    iput-object p1, p0, LZU5;->X:LJp0;

    .line 20
    .line 21
    sget-object p1, LfS5;->X:LfS5;

    .line 22
    .line 23
    iput-object p1, p0, LZU5;->Y:LfS5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZU5;->c:LJR5;

    .line 7
    .line 8
    iget-object v1, v1, LJR5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    sget-object v2, LnU3;->q0:LnU3;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LZU5;->b:LcV5;

    .line 21
    .line 22
    invoke-virtual {v1}, LcV5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LcV5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LZU5;->t:LlJe;

    .line 38
    .line 39
    check-cast v3, LnJe;

    .line 40
    .line 41
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, LsO5;

    .line 50
    .line 51
    iget-object v5, p0, LZU5;->Y:LfS5;

    .line 52
    .line 53
    const/16 v6, 0xb

    .line 54
    .line 55
    invoke-direct {v4, v6, v5}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v4, LtEg;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, LZU5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 74
    .line 75
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, LO0f;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v6, LRJ5;

    .line 109
    .line 110
    const/16 v7, 0x15

    .line 111
    .line 112
    invoke-direct {v6, v7, p0}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LEc;

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    invoke-direct {v7, v5, v8}, LEc;-><init>(LO0f;I)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static {v2, v6, v9, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    sget-object v2, LfU3;->q0:LfU3;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, LaC5;->s0:LaC5;

    .line 136
    .line 137
    invoke-static {v2, v4, v6}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, LkC5;

    .line 150
    .line 151
    invoke-direct {v3, v5, p0}, LkC5;-><init>(LO0f;LZU5;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, LcV5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
