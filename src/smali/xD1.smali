.class public final LxD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LnJe;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBD1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxD1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LxD1;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LxD1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    iput-object p3, p0, LxD1;->X:Ljava/lang/Object;

    .line 5
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p2, "BufferedVideoRecordingActivator"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p3, LJp0;->a:LJp0;

    .line 8
    iput-object p3, p0, LxD1;->Y:Ljava/lang/Object;

    .line 9
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p1, p0, LxD1;->c:LnJe;

    return-void
.end method

.method public constructor <init>(LPL4;Lio/reactivex/rxjava3/core/Observable;LI23;LOF3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxD1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LxD1;->t:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LxD1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    iput-object p3, p0, LxD1;->X:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LxD1;->Y:Ljava/lang/Object;

    .line 17
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 18
    const-string p2, "MediaQualitySurveyEntryPointActivator"

    .line 19
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 20
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    iput-object p3, p0, LxD1;->c:LnJe;

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    iget v0, p0, LxD1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh7;->e1:Loh7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh7;->n0:Loh7;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, LxD1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, LxD1;->c:LnJe;

    .line 4
    .line 5
    iget-object v2, p0, LxD1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LxD1;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    aput-object v5, v4, v3

    .line 24
    .line 25
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LlY1;->E3:LlY1;

    .line 29
    .line 30
    new-instance v4, LJDb;

    .line 31
    .line 32
    invoke-direct {v4}, LJDb;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lk33;->a:LQi7;

    .line 36
    .line 37
    check-cast v2, LI23;

    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LxD1;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LOF3;

    .line 55
    .line 56
    sget-object v3, LlY1;->D3:LlY1;

    .line 57
    .line 58
    invoke-interface {v2, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LxF6;->x0:LxF6;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LcA8;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-direct {v1, v4, v2, v3}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LxF6;->y0:LxF6;

    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LcM0;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v0, p0, v5, v6, v2}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v5}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_0
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 120
    .line 121
    new-instance v7, LvD1;

    .line 122
    .line 123
    invoke-direct {v7, p0, v3}, LvD1;-><init>(LxD1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LvD1;

    .line 135
    .line 136
    invoke-direct {v0, p0, v4}, LvD1;-><init>(LxD1;I)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v7, LwD1;

    .line 171
    .line 172
    invoke-direct {v7, p0, v3}, LwD1;-><init>(LxD1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    new-instance v0, Lzd0;

    .line 183
    .line 184
    invoke-direct {v0, v4, p0}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 188
    .line 189
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LwD1;

    .line 205
    .line 206
    invoke-direct {v1, p0, v4}, LwD1;-><init>(LxD1;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
