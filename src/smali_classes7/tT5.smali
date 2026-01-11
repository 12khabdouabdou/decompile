.class public final LtT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lem5;

.field public final d:LDBe;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final f:LTA9;

.field public final g:LAT5;

.field public final h:LyT5;

.field public final i:LGT5;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(LDBe;Lio/reactivex/rxjava3/core/Observable;Lem5;LDBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LTA9;LAT5;LyT5;LGT5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtT5;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LtT5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LtT5;->c:Lem5;

    .line 9
    .line 10
    iput-object p4, p0, LtT5;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LtT5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    iput-object p6, p0, LtT5;->f:LTA9;

    .line 15
    .line 16
    iput-object p7, p0, LtT5;->g:LAT5;

    .line 17
    .line 18
    iput-object p8, p0, LtT5;->h:LyT5;

    .line 19
    .line 20
    iput-object p9, p0, LtT5;->i:LGT5;

    .line 21
    .line 22
    sget-object p1, Lwxd;->Z:Lwxd;

    .line 23
    .line 24
    check-cast p10, LTT5;

    .line 25
    .line 26
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "DefaultScanFromLens"

    .line 30
    .line 31
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LtT5;->j:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
    .locals 10

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LtT5;->j:LnJe;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LtT5;->d:LDBe;

    .line 14
    .line 15
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LwT5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LOdh;->a:LNdh;

    .line 25
    .line 26
    const-string v4, "DefaultScanFromLensImageTransformationService"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :try_start_0
    new-instance v6, LU21;

    .line 33
    .line 34
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v8, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-direct {v6, v7, v8, v9}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v2, LwT5;->b:LR21;

    .line 52
    .line 53
    sget-object v8, Lwxd;->Z:Lwxd;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v9, Lnp0;

    .line 59
    .line 60
    invoke-direct {v9, v8, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v6, v9}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 68
    .line 69
    iget-object v6, v2, LwT5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    iget-object v7, v2, LwT5;->d:Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    new-instance v8, LNF5;

    .line 74
    .line 75
    const/16 v9, 0x1d

    .line 76
    .line 77
    invoke-direct {v8, p3, v9, v2}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v3, v5}, LNdh;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    sget-object p2, LOdh;->b:LtGi;

    .line 113
    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2, v5}, LtGi;->o(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    throw p1

    .line 120
    :cond_1
    iget-object v2, p0, LtT5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    const-wide/16 v3, 0x1

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Loy5;

    .line 137
    .line 138
    const/16 v3, 0x19

    .line 139
    .line 140
    invoke-direct {v2, v3, p0}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LyW3;->o0:LyW3;

    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :goto_0
    new-instance v2, LhL2;

    .line 157
    .line 158
    const/16 v3, 0x1c

    .line 159
    .line 160
    invoke-direct {v2, p3, p0, v0, v3}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LtT5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, LwG5;

    .line 175
    .line 176
    const/16 v4, 0x15

    .line 177
    .line 178
    invoke-direct {v2, p0, v4, v0}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, LO96;

    .line 186
    .line 187
    const/16 v9, 0x1b

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    move-object v6, p1

    .line 191
    move-object v7, p2

    .line 192
    move-object v8, p3

    .line 193
    invoke-direct/range {v4 .. v9}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 197
    .line 198
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 202
    .line 203
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 204
    .line 205
    .line 206
    return-object p2
.end method
