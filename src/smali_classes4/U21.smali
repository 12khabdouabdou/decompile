.class public final LU21;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW21;


# direct methods
.method public synthetic constructor <init>(LW21;I)V
    .locals 0

    .line 1
    iput p2, p0, LU21;->a:I

    iput-object p1, p0, LU21;->b:LW21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LU21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LU21;->b:LW21;

    .line 9
    .line 10
    iget-object p1, p1, LW21;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "completable"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, LU21;->b:LW21;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LW21;->d:LrH9;

    .line 38
    .line 39
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LEH5;

    .line 44
    .line 45
    invoke-virtual {p1}, LEH5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v0, LW21;->h:LBre;

    .line 50
    .line 51
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LV21;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p1, v0, v2}, LV21;-><init>(LW21;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LV21;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v0, v3}, LV21;-><init>(LW21;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LW21;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, v0, LW21;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    const-string p1, "completable"

    .line 98
    .line 99
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1

    .line 104
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LU21;->b:LW21;

    .line 110
    .line 111
    iget-object v1, v0, LW21;->e:LrH9;

    .line 112
    .line 113
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LHJa;

    .line 118
    .line 119
    iget-object v2, v1, LHJa;->b:LrH9;

    .line 120
    .line 121
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LaA8;

    .line 126
    .line 127
    sget-object v3, LfLa;->f1:LfLa;

    .line 128
    .line 129
    new-instance v4, LqTb;

    .line 130
    .line 131
    invoke-direct {v4, v3}, LqTb;-><init>(LcTb;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "completed"

    .line 135
    .line 136
    invoke-virtual {v4, v3, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "country"

    .line 140
    .line 141
    invoke-virtual {v1}, LHJa;->e()LiJi;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, p1, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, LW21;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Li7j;->a:Li7j;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_3
    const-string p1, "completable"

    .line 162
    .line 163
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
