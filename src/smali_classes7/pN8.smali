.class public final LpN8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpN8;->a:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    iget-object v0, p0, LpN8;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVSc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LUSc;->a:[I

    .line 13
    .line 14
    invoke-static {p1}, LzHa;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v1, p1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, v0, LVSc;->b:LOF3;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    sget-object p1, LYRc;->l0:LYRc;

    .line 26
    .line 27
    invoke-interface {v2, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v3, 0x7530

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    sget-object v1, LYRc;->f0:LYRc;

    .line 47
    .line 48
    invoke-interface {v2, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ley9;

    .line 53
    .line 54
    iget-object v3, v0, LVSc;->f:LCBe;

    .line 55
    .line 56
    const/16 v4, 0x1b

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ltdh;

    .line 66
    .line 67
    iget-object v2, v0, LVSc;->d:LCBe;

    .line 68
    .line 69
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LMwf;

    .line 74
    .line 75
    iget-object v3, v0, LVSc;->g:LCBe;

    .line 76
    .line 77
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Luxf;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LSSc;->Z:LSSc;

    .line 87
    .line 88
    const-string v3, "NotificationGrpcServiceProviderImpl"

    .line 89
    .line 90
    invoke-static {v2, v2, v3}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, LVSc;->e:LyPf;

    .line 95
    .line 96
    check-cast v3, LTT5;

    .line 97
    .line 98
    invoke-static {v3, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LOs6;

    .line 103
    .line 104
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, LiFa;->m0:LiFa;

    .line 112
    .line 113
    iget-object v5, v0, LVSc;->a:LQAc;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LVSc;->c:LCBe;

    .line 129
    .line 130
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LfN8;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, v4}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 142
    .line 143
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 147
    .line 148
    invoke-direct {v2, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LX4c;

    .line 152
    .line 153
    const/16 v4, 0x10

    .line 154
    .line 155
    invoke-direct {p1, v0, v1, v3, v4}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LTS7;->Z:LTS7;

    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    iget-object v0, p0, LpN8;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVSc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LzHa;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v0, LVSc;->b:LOF3;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    sget-object p1, LYRc;->p0:LYRc;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LwOc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, LYRc;->n0:LYRc;

    .line 37
    .line 38
    invoke-interface {v1, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 43
    .line 44
    sget-object v2, LYRc;->f0:LYRc;

    .line 45
    .line 46
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ley9;

    .line 51
    .line 52
    iget-object v3, v0, LVSc;->f:LCBe;

    .line 53
    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    invoke-direct {v2, v4, v3}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ltdh;

    .line 64
    .line 65
    iget-object v2, v0, LVSc;->d:LCBe;

    .line 66
    .line 67
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LMwf;

    .line 72
    .line 73
    iget-object v3, v0, LVSc;->g:LCBe;

    .line 74
    .line 75
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Luxf;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LSSc;->Z:LSSc;

    .line 85
    .line 86
    const-string v3, "NotificationGrpcServiceProviderImpl"

    .line 87
    .line 88
    invoke-static {v2, v2, v3}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, LVSc;->e:LyPf;

    .line 93
    .line 94
    check-cast v3, LTT5;

    .line 95
    .line 96
    invoke-static {v3, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, LOs6;

    .line 101
    .line 102
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LiFa;->m0:LiFa;

    .line 110
    .line 111
    iget-object v5, v0, LVSc;->a:LQAc;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LVSc;->c:LCBe;

    .line 127
    .line 128
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LfN8;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v2, v4}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 140
    .line 141
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 145
    .line 146
    invoke-direct {v2, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lk5c;

    .line 150
    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    invoke-direct {p1, v0, v1, v3, v4}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LUS7;->Z:LUS7;

    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
