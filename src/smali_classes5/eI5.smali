.class public final LeI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHea;


# instance fields
.field public final a:I

.field public final b:Lbda;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LlJe;

.field public final e:Lrp0;

.field public final f:I

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LgL5;ILbda;Lio/reactivex/rxjava3/core/Observable;LlJe;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeI5;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LeI5;->b:Lbda;

    .line 7
    .line 8
    iput-object p4, p0, LeI5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LeI5;->d:LlJe;

    .line 11
    .line 12
    iput-object p6, p0, LeI5;->e:Lrp0;

    .line 13
    .line 14
    const/16 p2, 0x3e7

    .line 15
    .line 16
    iput p2, p0, LeI5;->f:I

    .line 17
    .line 18
    new-instance p2, LIs5;

    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    invoke-direct {p2, p1, p3, p0}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LeI5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    new-instance p1, LVy5;

    .line 38
    .line 39
    const/16 p2, 0x1b

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LnXk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    instance-of v0, p1, LAea;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LAea;

    .line 6
    .line 7
    iget-object p1, p1, LAea;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LEea;

    .line 16
    .line 17
    sget-object v0, LiP6;->a:LiP6;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LEea;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, LLu5;

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LeI5;->f:I

    .line 36
    .line 37
    invoke-static {p1, v1, v1, v0}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LpM3;->l0:LpM3;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, LYRa;->a:LYRa;

    .line 48
    .line 49
    iget-object v0, p0, LeI5;->d:LlJe;

    .line 50
    .line 51
    check-cast v0, LnJe;

    .line 52
    .line 53
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LYM3;->l0:LYM3;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    instance-of v0, p1, LDea;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    check-cast p1, LDea;

    .line 75
    .line 76
    iget v0, p0, LeI5;->a:I

    .line 77
    .line 78
    invoke-static {v0}, LzHa;->L(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v0, v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    const-string v0, "REPLY_CAMERA"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, LwOc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    const-string v0, "LIVE_CAMERA"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v0, v1

    .line 104
    :goto_0
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    instance-of v1, p1, LCea;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-string v1, ":FRONT"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    instance-of v1, p1, LBea;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const-string v1, ":BACK"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    if-nez v1, :cond_7

    .line 129
    .line 130
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    sget-object v0, LCea;->c:LCea;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object p1, LRZ9;->a:LRZ9;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object v0, LBea;->c:LBea;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    sget-object p1, LRZ9;->b:LRZ9;

    .line 153
    .line 154
    :goto_2
    new-instance v0, LTf5;

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, v1, v2}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LeI5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, LxM3;->l0:LxM3;

    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_9
    new-instance p1, LwOc;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_a
    new-instance p1, LwOc;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_b
    new-instance p1, LwOc;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final b(LmXk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    instance-of v0, p1, Lvea;

    .line 2
    .line 3
    iget-object v1, p0, LeI5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Loy5;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lyea;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lyea;

    .line 29
    .line 30
    iget v2, p0, LeI5;->a:I

    .line 31
    .line 32
    invoke-static {v2}, LzHa;->L(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    const-string v2, "REPLY_CAMERA"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, LwOc;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    const-string v2, "LIVE_CAMERA"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v3

    .line 58
    :goto_0
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v3, v0, Lxea;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const-string v0, ":FRONT"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of v0, v0, Lwea;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const-string v0, ":BACK"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const-string v0, "DefaultLensStatisticsRepository:write:lastSeenLenses("

    .line 85
    .line 86
    const-string v2, ")"

    .line 87
    .line 88
    invoke-static {v0, v3, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LVl5;

    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    .line 96
    invoke-direct {v2, v0, v3, p1, v4}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    new-instance p1, LwOc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_8
    new-instance p1, LwOc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
