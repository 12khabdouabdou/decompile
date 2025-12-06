.class public final Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4b;


# direct methods
.method public synthetic constructor <init>(Le4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4b;->a:I

    iput-object p1, p0, Ld4b;->b:Le4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ld4b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, Ld4b;->b:Le4b;

    .line 9
    .line 10
    iget-object p1, p1, Le4b;->e:LGtd;

    .line 11
    .line 12
    sget-object v0, LNqh;->k0:LNqh;

    .line 13
    .line 14
    sget-object v1, LKqh;->b:LKqh;

    .line 15
    .line 16
    iget-object p1, p1, LGtd;->a:LSqh;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lhlh;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LSqh;->a:LGo;

    .line 29
    .line 30
    new-instance v3, Lb7h;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LWeg;

    .line 43
    .line 44
    invoke-direct {v3, v2, p1, v1}, LWeg;-><init>(Lkotlin/jvm/functions/Function1;LSqh;LKqh;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LSqh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, LLM7;

    .line 59
    .line 60
    iget-object v0, p0, Ld4b;->b:Le4b;

    .line 61
    .line 62
    iget-object v0, v0, Le4b;->e:LGtd;

    .line 63
    .line 64
    iget-object v1, p1, LLM7;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object p1, p1, LLM7;->b:Lq0h;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, v2}, LGtd;->b(Ljava/lang/String;Lq0h;LUtd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Lwbb;

    .line 74
    .line 75
    iget-object v0, p0, Ld4b;->b:Le4b;

    .line 76
    .line 77
    iget-object v0, v0, Le4b;->e:LGtd;

    .line 78
    .line 79
    iget-object v0, v0, LGtd;->a:LSqh;

    .line 80
    .line 81
    invoke-virtual {v0}, LSqh;->e()LJqh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, LMMj;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    sget-object v1, LNqh;->j0:LNqh;

    .line 90
    .line 91
    iget-object p1, p1, Lwbb;->a:LKqh;

    .line 92
    .line 93
    new-instance v2, Lhlh;

    .line 94
    .line 95
    const/16 v3, 0x12

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LSqh;->a:LGo;

    .line 101
    .line 102
    new-instance v3, Lb7h;

    .line 103
    .line 104
    const/16 v4, 0x10

    .line 105
    .line 106
    invoke-direct {v3, v4, v1}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LWeg;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0, p1}, LWeg;-><init>(Lkotlin/jvm/functions/Function1;LSqh;LKqh;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LSqh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :pswitch_2
    check-cast p1, Lxbb;

    .line 131
    .line 132
    iget-object v0, p0, Ld4b;->b:Le4b;

    .line 133
    .line 134
    iget-object v0, v0, Le4b;->e:LGtd;

    .line 135
    .line 136
    iget-object v1, v0, LGtd;->g:LpC3;

    .line 137
    .line 138
    sget-object v2, LUWa;->e2:LUWa;

    .line 139
    .line 140
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, LGtd;->m:LBre;

    .line 145
    .line 146
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 160
    .line 161
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LWgc;

    .line 165
    .line 166
    iget-object v3, p1, Lxbb;->a:Lcom/snap/placediscovery/PlacePivot;

    .line 167
    .line 168
    iget-object p1, p1, Lxbb;->b:Lire;

    .line 169
    .line 170
    const/16 v4, 0xf

    .line 171
    .line 172
    invoke-direct {v1, v0, v3, p1, v4}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LoTc;

    .line 176
    .line 177
    const/16 v3, 0x13

    .line 178
    .line 179
    invoke-direct {p1, v3, v0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v0, LGtd;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
