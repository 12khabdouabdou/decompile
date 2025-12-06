.class public final Lvt1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBt1;


# direct methods
.method public synthetic constructor <init>(LBt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt1;->a:I

    iput-object p1, p0, Lvt1;->b:LBt1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt1;->b:LBt1;

    .line 7
    .line 8
    iget-object v0, v0, LBt1;->a:LXZ5;

    .line 9
    .line 10
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZeh;

    .line 15
    .line 16
    iget-object v1, p0, Lvt1;->b:LBt1;

    .line 17
    .line 18
    iget-object v1, v1, LBt1;->e:LWm0;

    .line 19
    .line 20
    const-string v2, "hasTarget"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LIs1;

    .line 31
    .line 32
    iget-object v2, p0, Lvt1;->b:LBt1;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v3, v2}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LUc8;->u0:LUc8;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvt1;->b:LBt1;

    .line 56
    .line 57
    iget-object v0, v0, LBt1;->g:LBre;

    .line 58
    .line 59
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lvt1;->b:LBt1;

    .line 69
    .line 70
    iget-object v0, v0, LBt1;->g:LBre;

    .line 71
    .line 72
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lft1;->c:Lft1;

    .line 81
    .line 82
    new-instance v2, LIo1;

    .line 83
    .line 84
    iget-object v3, p0, Lvt1;->b:LBt1;

    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    invoke-direct {v2, v4, v3}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lvt1;->b:LBt1;

    .line 98
    .line 99
    iget-object v1, v1, LBt1;->c:LWoj;

    .line 100
    .line 101
    sget-object v2, Lkk1;->Z:Lkk1;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v2, "BloopsTargetImpl"

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lvt1;->b:LBt1;

    .line 117
    .line 118
    iget-object v0, v0, LBt1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lvt1;->b:LBt1;

    .line 122
    .line 123
    iget-object v0, v0, LBt1;->a:LXZ5;

    .line 124
    .line 125
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LZeh;

    .line 130
    .line 131
    iget-object v0, v0, LZeh;->w:LXfi;

    .line 132
    .line 133
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LRg1;

    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
