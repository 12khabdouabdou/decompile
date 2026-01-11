.class public final Lk38;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll38;


# direct methods
.method public synthetic constructor <init>(Ll38;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk38;->a:I

    iput-object p1, p0, Lk38;->b:Ll38;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk38;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lk38;->b:Ll38;

    .line 15
    .line 16
    iget-object p1, p1, Ll38;->Z:Li38;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p1, Li38;->p0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Li38;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Li38;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Li38;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lk38;->b:Ll38;

    .line 41
    .line 42
    iget-object p1, p1, Ll38;->Z:Li38;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Li38;->u0:LREi;

    .line 47
    .line 48
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LfFg;

    .line 53
    .line 54
    sget-object v1, LgP6;->a:LgP6;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LfFg;->b(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Li38;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Li38;->s0:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Lg38;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p1, v1}, Lg38;-><init>(Li38;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Li38;->b:LnJe;

    .line 84
    .line 85
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Li38;->b:LnJe;

    .line 95
    .line 96
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 101
    .line 102
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object p1, p0, Lk38;->b:Ll38;

    .line 114
    .line 115
    iget-boolean v0, p1, Ll38;->f0:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p1, Ll38;->Z:Li38;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-boolean v0, v0, Li38;->p0:Z

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v0, LOdh;->a:LNdh;

    .line 128
    .line 129
    const-string v1, "ffs: render shortcut carousel"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :try_start_0
    iget-object v2, p1, Ll38;->Z:Li38;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Li38;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    iput-boolean v2, p1, Ll38;->g0:Z

    .line 144
    .line 145
    iget-object p1, p1, Ll38;->e0:Lj38;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lj38;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    throw p1

    .line 167
    :cond_5
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
