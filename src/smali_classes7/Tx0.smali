.class public final LTx0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay0;


# direct methods
.method public synthetic constructor <init>(Lay0;I)V
    .locals 0

    .line 1
    iput p2, p0, LTx0;->a:I

    iput-object p1, p0, LTx0;->b:Lay0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LTx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTx0;->b:Lay0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lay0;->Z()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li7j;->a:Li7j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LTx0;->b:Lay0;

    .line 15
    .line 16
    iget-object v1, v0, LrM0;->x0:Lio/reactivex/rxjava3/core/Observer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const-string v3, "auto_caption_tool"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lay0;->B0:Ley0;

    .line 27
    .line 28
    iget-object v1, v0, Ley0;->e0:Lcy0;

    .line 29
    .line 30
    iget-object v3, v1, Lcy0;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-boolean v3, v1, Lcy0;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lay0;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, Lay0;->Q0:LeN8;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, LeN8;->z()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v1, Lcy0;->b:Z

    .line 58
    .line 59
    iget-object v4, v1, Lcy0;->d:Ljava/util/List;

    .line 60
    .line 61
    iput-object v4, v1, Lcy0;->e:Ljava/util/List;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    add-int/lit8 v7, v5, 0x1

    .line 92
    .line 93
    if-ltz v5, :cond_2

    .line 94
    .line 95
    check-cast v6, LxRi;

    .line 96
    .line 97
    new-instance v8, LzRi;

    .line 98
    .line 99
    iget-object v9, v0, Ley0;->u0:Lag0;

    .line 100
    .line 101
    invoke-direct {v8, v5, v6, v9}, LzRi;-><init>(ILxRi;Lag0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v5, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget-object v5, v0, Ley0;->p0:LBre;

    .line 116
    .line 117
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 122
    .line 123
    const-wide/16 v8, 0x12c

    .line 124
    .line 125
    invoke-direct {v7, v8, v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 133
    .line 134
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ln30;

    .line 138
    .line 139
    const/16 v6, 0x13

    .line 140
    .line 141
    invoke-direct {v4, v0, v6, v1}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v0, Ley0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    const-string v0, "activateEditingProviderObserver"

    .line 157
    .line 158
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
