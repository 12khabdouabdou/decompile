.class public final LjJ8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkJ8;

.field public final synthetic c:LlJ8;


# direct methods
.method public synthetic constructor <init>(LkJ8;LlJ8;I)V
    .locals 0

    .line 1
    iput p3, p0, LjJ8;->a:I

    iput-object p1, p0, LjJ8;->b:LkJ8;

    iput-object p2, p0, LjJ8;->c:LlJ8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LjJ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjJ8;->c:LlJ8;

    .line 7
    .line 8
    iget-object v2, v0, LlJ8;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LjJ8;->b:LkJ8;

    .line 11
    .line 12
    new-instance v1, LCL8;

    .line 13
    .line 14
    sget-object v3, Lsod;->G0:Lsod;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, LCL8;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;LjFc;Lni7;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LkJ8;->h0:LxM4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LYmd;

    .line 34
    .line 35
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, LkJ8;->i0:LnJe;

    .line 40
    .line 41
    const-string v4, "schedulers"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LkJ8;->i0:LnJe;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 63
    .line 64
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LYj8;->i:LYj8;

    .line 68
    .line 69
    sget-object v3, LL28;->x0:LL28;

    .line 70
    .line 71
    iget-object v0, v0, LkJ8;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_2
    const-string v0, "pageLauncherProvider"

    .line 88
    .line 89
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :pswitch_0
    iget-object v0, p0, LjJ8;->c:LlJ8;

    .line 94
    .line 95
    iget-object v1, v0, LlJ8;->X:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, LjJ8;->b:LkJ8;

    .line 98
    .line 99
    iget-object v3, v2, LkJ8;->j0:Lp2c;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v3, v3, Lp2c;->h:LREi;

    .line 104
    .line 105
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    sget-object v4, LNU7;->Y:LNU7;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LZk8;

    .line 122
    .line 123
    iget-object v0, v0, LlJ8;->Y:Lk48;

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-direct {v3, v2, v0, v1, v4}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, LYj8;->h:LYj8;

    .line 134
    .line 135
    sget-object v3, LL28;->w0:LL28;

    .line 136
    .line 137
    iget-object v2, v2, LkJ8;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lewj;->a:Lewj;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    const-string v0, "messageListConfigCache"

    .line 146
    .line 147
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
