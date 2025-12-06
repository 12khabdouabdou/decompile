.class public final LiP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LtL3;

.field public final d:Lbke;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final f:Lo3h;

.field public final g:LpP5;

.field public final h:LnP5;

.field public final i:LvP5;

.field public final j:LBre;


# direct methods
.method public constructor <init>(Lbke;Lio/reactivex/rxjava3/core/Observable;LtL3;Lbke;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lo3h;LpP5;LnP5;LvP5;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiP5;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LiP5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LiP5;->c:LtL3;

    .line 9
    .line 10
    iput-object p4, p0, LiP5;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LiP5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    iput-object p6, p0, LiP5;->f:Lo3h;

    .line 15
    .line 16
    iput-object p7, p0, LiP5;->g:LpP5;

    .line 17
    .line 18
    iput-object p8, p0, LiP5;->h:LnP5;

    .line 19
    .line 20
    iput-object p9, p0, LiP5;->i:LvP5;

    .line 21
    .line 22
    sget-object p1, Lohd;->Z:Lohd;

    .line 23
    .line 24
    check-cast p10, LIP5;

    .line 25
    .line 26
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "DefaultScanFromLens"

    .line 30
    .line 31
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LiP5;->j:LBre;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
    .locals 10

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    iget-object v1, p0, LiP5;->j:LBre;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LiP5;->d:Lbke;

    .line 14
    .line 15
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LlP5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LXRg;->a:LWRg;

    .line 25
    .line 26
    const-string v4, "DefaultScanFromLensImageTransformationService"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :try_start_0
    new-instance v6, LjZ0;

    .line 33
    .line 34
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    invoke-direct {v6, v7, v8, v9}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v2, LlP5;->b:LgZ0;

    .line 52
    .line 53
    sget-object v8, Lohd;->Z:Lohd;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v9, LWm0;

    .line 59
    .line 60
    invoke-direct {v9, v8, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v6, v9}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 68
    .line 69
    iget-object v6, v2, LlP5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    iget-object v7, v2, LlP5;->d:Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    new-instance v8, LBO5;

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-direct {v8, p3, v9, v2}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    sget-object p2, LXRg;->b:Lzhi;

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    invoke-virtual {p2, v5}, Lzhi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    throw p1

    .line 119
    :cond_1
    iget-object v2, p0, LiP5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    const-wide/16 v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, LWB5;

    .line 136
    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    invoke-direct {v2, v3, p0}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LjL2;->A0:LjL2;

    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :goto_0
    new-instance v2, LAJ2;

    .line 156
    .line 157
    const/16 v3, 0x1b

    .line 158
    .line 159
    invoke-direct {v2, p3, p0, v0, v3}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LiP5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, LYI5;

    .line 174
    .line 175
    const/16 v4, 0xf

    .line 176
    .line 177
    invoke-direct {v2, p0, v4, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v4, Lzuf;

    .line 185
    .line 186
    const/16 v9, 0x15

    .line 187
    .line 188
    move-object v5, p0

    .line 189
    move-object v6, p1

    .line 190
    move-object v7, p2

    .line 191
    move-object v8, p3

    .line 192
    invoke-direct/range {v4 .. v9}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 196
    .line 197
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 201
    .line 202
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 203
    .line 204
    .line 205
    return-object p2
.end method
