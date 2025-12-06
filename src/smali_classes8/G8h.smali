.class public final LG8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LWm0;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LB35;LB35;Lbke;LB35;LB35;LB35;Lbke;Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAu1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, LAu1;-><init>(LB35;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LG8h;->a:LXfi;

    .line 16
    .line 17
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 18
    .line 19
    const-string v0, "SpectaclesNavigationObserverImpl"

    .line 20
    .line 21
    invoke-static {p1, p1, v0}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LG8h;->b:LWm0;

    .line 26
    .line 27
    new-instance p1, LDCg;

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-direct {p1, p2, v0, p0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LG8h;->c:LXfi;

    .line 40
    .line 41
    new-instance p1, LuPg;

    .line 42
    .line 43
    const/16 p2, 0x15

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LG8h;->d:LXfi;

    .line 54
    .line 55
    new-instance p1, Lrff;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    invoke-direct {p1, p3, p2}, Lrff;-><init>(Lbke;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LXfi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LG8h;->e:LXfi;

    .line 68
    .line 69
    new-instance p1, LAu1;

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-direct {p1, p4, p2}, LAu1;-><init>(LB35;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LXfi;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LG8h;->f:LXfi;

    .line 81
    .line 82
    new-instance p1, LAu1;

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-direct {p1, p5, p2}, LAu1;-><init>(LB35;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LXfi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LG8h;->g:LXfi;

    .line 94
    .line 95
    new-instance p1, LAu1;

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-direct {p1, p6, p2}, LAu1;-><init>(LB35;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LXfi;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LG8h;->h:LXfi;

    .line 107
    .line 108
    new-instance p1, Lrff;

    .line 109
    .line 110
    const/16 p2, 0x11

    .line 111
    .line 112
    invoke-direct {p1, p7, p2}, Lrff;-><init>(Lbke;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LXfi;

    .line 116
    .line 117
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, LG8h;->i:LXfi;

    .line 121
    .line 122
    new-instance p1, Lrff;

    .line 123
    .line 124
    const/16 p2, 0x12

    .line 125
    .line 126
    invoke-direct {p1, p8, p2}, Lrff;-><init>(Lbke;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, LXfi;

    .line 130
    .line 131
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, LG8h;->j:LXfi;

    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LG8h;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    return-void
.end method

.method public static final a(LG8h;)Lv3h;
    .locals 0

    .line 1
    iget-object p0, p0, LG8h;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3h;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG8h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, LG8h;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LI2h;->c:LI2h;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LG8h;->c:LXfi;

    .line 16
    .line 17
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzre;

    .line 22
    .line 23
    check-cast v2, LBre;

    .line 24
    .line 25
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v0, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LF8h;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, LF8h;-><init>(LG8h;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LG8h;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LG8h;->i:LXfi;

    .line 45
    .line 46
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LR4h;

    .line 51
    .line 52
    iget-object v0, v0, LR4h;->a:LoGg;

    .line 53
    .line 54
    invoke-virtual {v0}, LoGg;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzre;

    .line 63
    .line 64
    check-cast v2, LBre;

    .line 65
    .line 66
    invoke-virtual {v2}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lzre;

    .line 80
    .line 81
    check-cast v0, LBre;

    .line 82
    .line 83
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LF8h;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, LF8h;-><init>(LG8h;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(LcSa;LcSa;Lyrc;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG8h;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LR4h;

    .line 8
    .line 9
    invoke-virtual {v1}, LR4h;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LG8h;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LmAb;->n0:LmAb;

    .line 18
    .line 19
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LG8h;->b()Z

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
    sget-object v1, Ly5h;->e0:LcSa;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LR4h;

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
    new-instance v3, LUk5;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v1, v4}, LUk5;-><init>(Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LR4h;->a:LoGg;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LoGg;->e(LUk5;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LhNg;->A0:LhNg;

    .line 72
    .line 73
    new-instance v3, LF8h;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v3, p0, v4}, LF8h;-><init>(LG8h;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Ly5h;->e0:LcSa;

    .line 83
    .line 84
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LqV2;->Z:LqV2;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, LqV2;->e0:LcSa;

    .line 96
    .line 97
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lyrc;->a:Lyrc;

    .line 108
    .line 109
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, LmAb;->n0:LmAb;

    .line 114
    .line 115
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :cond_4
    sget-object v0, LmAb;->n0:LmAb;

    .line 122
    .line 123
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, LG8h;->b()Z

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
    sget-object v1, Lyrc;->b:Lyrc;

    .line 137
    .line 138
    if-ne p3, v1, :cond_7

    .line 139
    .line 140
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    sget-object p2, LX4e;->f0:LcSa;

    .line 147
    .line 148
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, LG8h;->b()Z

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
    new-instance p1, LE8h;

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-direct {p1, p0, p2}, LE8h;-><init>(LG8h;I)V

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
    iget-object p1, p0, LG8h;->d:LXfi;

    .line 172
    .line 173
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {p3, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method
