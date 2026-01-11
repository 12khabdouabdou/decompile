.class public final Ltuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:Lnp0;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbb5;Lbb5;LDBe;Lbb5;Lbb5;Lbb5;LDBe;LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQx1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, LQx1;-><init>(Lbb5;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltuh;->a:LREi;

    .line 16
    .line 17
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 18
    .line 19
    const-string v0, "SpectaclesNavigationObserverImpl"

    .line 20
    .line 21
    invoke-static {p1, p1, v0}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltuh;->b:Lnp0;

    .line 26
    .line 27
    new-instance p1, Lash;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p2, v0, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ltuh;->c:LREi;

    .line 39
    .line 40
    new-instance p1, LSfh;

    .line 41
    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ltuh;->d:LREi;

    .line 53
    .line 54
    new-instance p1, LYZg;

    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    invoke-direct {p1, p3, p2}, LYZg;-><init>(LDBe;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LREi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ltuh;->e:LREi;

    .line 67
    .line 68
    new-instance p1, LQx1;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, p4, p2}, LQx1;-><init>(Lbb5;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LREi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Ltuh;->f:LREi;

    .line 80
    .line 81
    new-instance p1, LQx1;

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-direct {p1, p5, p2}, LQx1;-><init>(Lbb5;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LREi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Ltuh;->g:LREi;

    .line 93
    .line 94
    new-instance p1, LQx1;

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-direct {p1, p6, p2}, LQx1;-><init>(Lbb5;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LREi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Ltuh;->h:LREi;

    .line 106
    .line 107
    new-instance p1, LYZg;

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-direct {p1, p7, p2}, LYZg;-><init>(LDBe;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LREi;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Ltuh;->i:LREi;

    .line 120
    .line 121
    new-instance p1, LYZg;

    .line 122
    .line 123
    const/16 p2, 0xe

    .line 124
    .line 125
    invoke-direct {p1, p8, p2}, LYZg;-><init>(LDBe;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LREi;

    .line 129
    .line 130
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Ltuh;->j:LREi;

    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Ltuh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    return-void
.end method

.method public static final a(Ltuh;)Lkph;
    .locals 0

    .line 1
    iget-object p0, p0, Ltuh;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkph;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltuh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "spectaclesUser"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltuh;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, Lxoh;->c:Lxoh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltuh;->c:LREi;

    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LlJe;

    .line 22
    .line 23
    check-cast v2, LnJe;

    .line 24
    .line 25
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v0, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lsuh;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, Lsuh;-><init>(Ltuh;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ltuh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltuh;->i:LREi;

    .line 45
    .line 46
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LJqh;

    .line 51
    .line 52
    iget-object v0, v0, LJqh;->a:Lpi7;

    .line 53
    .line 54
    invoke-interface {v0}, Lpi7;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LlJe;

    .line 63
    .line 64
    check-cast v2, LnJe;

    .line 65
    .line 66
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LlJe;

    .line 80
    .line 81
    check-cast v0, LnJe;

    .line 82
    .line 83
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lsuh;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Lsuh;-><init>(Ltuh;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(LL4b;LL4b;LRGc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltuh;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJqh;

    .line 8
    .line 9
    invoke-virtual {v1}, LJqh;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ltuh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LZNb;->n0:LZNb;

    .line 18
    .line 19
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ltuh;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lqrh;->e0:LL4b;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LJqh;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "native_specs_crypto_lib"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v3, LxM8;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, v1, v4}, LxM8;-><init>(Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LJqh;->a:Lpi7;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lpi7;->f(LxM8;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lsdh;->s0:Lsdh;

    .line 72
    .line 73
    new-instance v3, Lsuh;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v3, p0, v4}, Lsuh;-><init>(Ltuh;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Lqrh;->e0:LL4b;

    .line 83
    .line 84
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LUX2;->Z:LUX2;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, LUX2;->e0:LL4b;

    .line 96
    .line 97
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 107
    :goto_2
    sget-object v1, LRGc;->a:LRGc;

    .line 108
    .line 109
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, LZNb;->n0:LZNb;

    .line 114
    .line 115
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :cond_4
    sget-object v0, LZNb;->n0:LZNb;

    .line 122
    .line 123
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Ltuh;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    sget-object v1, LRGc;->b:LRGc;

    .line 137
    .line 138
    if-ne p3, v1, :cond_7

    .line 139
    .line 140
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    sget-object p2, Lxme;->f0:LL4b;

    .line 147
    .line 148
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Ltuh;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    :cond_6
    :goto_3
    new-instance p1, Lruh;

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-direct {p1, p0, p2}, Lruh;-><init>(Ltuh;I)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ltuh;->d:LREi;

    .line 172
    .line 173
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 178
    .line 179
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method
