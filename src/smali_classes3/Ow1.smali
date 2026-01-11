.class public final LOw1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTw1;


# direct methods
.method public synthetic constructor <init>(LTw1;I)V
    .locals 0

    .line 1
    iput p2, p0, LOw1;->a:I

    iput-object p1, p0, LOw1;->b:LTw1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOw1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOw1;->b:LTw1;

    .line 7
    .line 8
    iget-object v0, v0, LTw1;->a:LQ26;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LJAh;

    .line 15
    .line 16
    iget-object v1, p0, LOw1;->b:LTw1;

    .line 17
    .line 18
    iget-object v1, v1, LTw1;->e:Lnp0;

    .line 19
    .line 20
    const-string v2, "hasTarget"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lh6;

    .line 31
    .line 32
    iget-object v2, p0, LOw1;->b:LTw1;

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LG0i;->p0:LG0i;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LOw1;->b:LTw1;

    .line 57
    .line 58
    iget-object v0, v0, LTw1;->g:LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LOw1;->b:LTw1;

    .line 70
    .line 71
    iget-object v0, v0, LTw1;->g:LnJe;

    .line 72
    .line 73
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lfw1;->e0:Lfw1;

    .line 82
    .line 83
    new-instance v2, LAo1;

    .line 84
    .line 85
    iget-object v3, p0, LOw1;->b:LTw1;

    .line 86
    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    invoke-direct {v2, v4, v3}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LOw1;->b:LTw1;

    .line 99
    .line 100
    iget-object v1, v1, LTw1;->c:LUNj;

    .line 101
    .line 102
    sget-object v2, LNn1;->Z:LNn1;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v2, "BloopsTargetImpl"

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LOw1;->b:LTw1;

    .line 118
    .line 119
    iget-object v0, v0, LTw1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    iget-object v0, p0, LOw1;->b:LTw1;

    .line 123
    .line 124
    iget-object v0, v0, LTw1;->a:LQ26;

    .line 125
    .line 126
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LJAh;

    .line 131
    .line 132
    iget-object v0, v0, LJAh;->w:LREi;

    .line 133
    .line 134
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lqk1;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
