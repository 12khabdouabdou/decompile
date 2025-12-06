.class public final LUD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1a;


# instance fields
.field public final a:I

.field public final b:Lt0a;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lzre;

.field public final e:Lan0;

.field public final f:I

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LVF5;ILt0a;Lio/reactivex/rxjava3/core/Observable;Lzre;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUD5;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LUD5;->b:Lt0a;

    .line 7
    .line 8
    iput-object p4, p0, LUD5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LUD5;->d:Lzre;

    .line 11
    .line 12
    iput-object p6, p0, LUD5;->e:Lan0;

    .line 13
    .line 14
    const/16 p2, 0x3e7

    .line 15
    .line 16
    iput p2, p0, LUD5;->f:I

    .line 17
    .line 18
    new-instance p2, LKu5;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-direct {p2, p1, p3, p0}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LUD5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    new-instance p1, LrB5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p2, p0}, LrB5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LEwk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    instance-of v0, p1, LN1a;

    .line 2
    .line 3
    iget-object v1, p0, LUD5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lds5;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Lds5;-><init>(ILjava/lang/Object;)V

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
    instance-of v0, p1, LQ1a;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LQ1a;

    .line 29
    .line 30
    iget v2, p0, LUD5;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Llva;->L(I)I

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
    new-instance p1, LFzc;

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
    instance-of v3, v0, LP1a;

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
    instance-of v0, v0, LO1a;

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
    invoke-static {v0, v3, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lee4;

    .line 93
    .line 94
    const/16 v4, 0xe

    .line 95
    .line 96
    invoke-direct {v2, v0, v3, p1, v4}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance p1, LFzc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_8
    new-instance p1, LFzc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final b(LFwk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    instance-of v0, p1, LS1a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LS1a;

    .line 6
    .line 7
    iget-object p1, p1, LS1a;->a:Ljava/util/ArrayList;

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
    new-instance p1, LW1a;

    .line 16
    .line 17
    sget-object v0, LuL6;->a:LuL6;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LW1a;-><init>(Ljava/util/Map;)V

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
    new-instance v0, LbD5;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1, p0}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LUD5;->f:I

    .line 35
    .line 36
    invoke-static {p1, v1, v1, v0}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LWF2;->v0:LWF2;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LQFa;->a:LQFa;

    .line 47
    .line 48
    iget-object v0, p0, LUD5;->d:Lzre;

    .line 49
    .line 50
    check-cast v0, LBre;

    .line 51
    .line 52
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LdG2;->v0:LdG2;

    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    instance-of v0, p1, LV1a;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    check-cast p1, LV1a;

    .line 74
    .line 75
    iget v0, p0, LUD5;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Llva;->L(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-ne v0, v2, :cond_2

    .line 89
    .line 90
    const-string v0, "REPLY_CAMERA"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, LFzc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    const-string v0, "LIVE_CAMERA"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v0, v1

    .line 103
    :goto_0
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    instance-of v1, p1, LU1a;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v1, ":FRONT"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v1, p1, LT1a;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const-string v1, ":BACK"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    if-nez v1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    sget-object v0, LU1a;->a:LU1a;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object p1, LiO9;->a:LiO9;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    sget-object v0, LT1a;->a:LT1a;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    sget-object p1, LiO9;->b:LiO9;

    .line 152
    .line 153
    :goto_2
    new-instance v0, LEo4;

    .line 154
    .line 155
    const/16 v2, 0xf

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, v1, v2}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LUD5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, LbG2;->u0:LbG2;

    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_9
    new-instance p1, LFzc;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_a
    new-instance p1, LFzc;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_b
    new-instance p1, LFzc;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
