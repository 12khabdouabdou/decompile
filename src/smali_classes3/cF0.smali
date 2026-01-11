.class public final synthetic LcF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeF0;


# direct methods
.method public synthetic constructor <init>(LeF0;I)V
    .locals 0

    .line 1
    iput p2, p0, LcF0;->a:I

    iput-object p1, p0, LcF0;->b:LeF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LcF0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcF0;->b:LeF0;

    .line 7
    .line 8
    invoke-virtual {v0}, LeF0;->c()LrVk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LrVk;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, LjF0;

    .line 20
    .line 21
    sget-object v2, LiP6;->a:LiP6;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LjF0;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, LeF0;->d(LjF0;LpF0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, LeF0;->e:LKeh;

    .line 32
    .line 33
    check-cast v1, Lmh0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lpk0;

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LeF0;->l:LREi;

    .line 56
    .line 57
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LlJe;

    .line 62
    .line 63
    check-cast v1, LnJe;

    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lxj0;->p0:Lxj0;

    .line 75
    .line 76
    new-instance v3, Lfm0;

    .line 77
    .line 78
    const/16 v4, 0x12

    .line 79
    .line 80
    invoke-direct {v3, v4, v0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LeF0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, LcF0;->b:LeF0;

    .line 90
    .line 91
    iget-object v1, v0, LeF0;->b:LmGc;

    .line 92
    .line 93
    iget-object v2, v0, LeF0;->q:LREi;

    .line 94
    .line 95
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LQGc;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LmGc;->L(LQGc;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LeF0;->b(LeF0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LeF0;->j:LEj4;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LEj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, LcF0;->b:LeF0;

    .line 118
    .line 119
    iget-object v1, v0, LeF0;->b:LmGc;

    .line 120
    .line 121
    iget-object v2, v0, LeF0;->q:LREi;

    .line 122
    .line 123
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LQGc;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LmGc;->L(LQGc;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LeF0;->b(LeF0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LeF0;->j:LEj4;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LEj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
