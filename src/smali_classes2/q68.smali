.class public final synthetic Lq68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt68;


# direct methods
.method public synthetic constructor <init>(Lt68;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq68;->a:I

    iput-object p1, p0, Lq68;->b:Lt68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq68;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    new-instance p1, LdS;

    .line 9
    .line 10
    iget-object v0, p0, Lq68;->b:Lt68;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, v1, v0}, LdS;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lq68;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v0, v2}, Lq68;-><init>(Lt68;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lq68;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Lq68;-><init>(Lt68;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, LDpd;

    .line 45
    .line 46
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 49
    .line 50
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lq68;->b:Lt68;

    .line 55
    .line 56
    iget-object v2, v1, Lt68;->h0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 57
    .line 58
    iget-object v3, v1, Lt68;->g0:LrO7;

    .line 59
    .line 60
    iget-object v1, v1, Lt68;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, p1, v2}, LrO7;->a(Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, LqO7;

    .line 68
    .line 69
    new-instance v0, LO0f;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lq68;->b:Lt68;

    .line 75
    .line 76
    iget-object v2, v1, Lt68;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LDpd;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 89
    .line 90
    iget-object v3, v1, Lt68;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    iget-object v4, v1, Lt68;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    iget-object v5, v1, Lt68;->f0:Ls0f;

    .line 95
    .line 96
    iget-object v6, v1, Lt68;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v2}, Ls0f;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)Lr0f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, LqO7;->prepare()Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, v1, Lt68;->e0:LUvf;

    .line 110
    .line 111
    iget-object v7, v6, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 112
    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v5}, Lr0f;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 127
    .line 128
    iget-object v6, v6, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 129
    .line 130
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lewj;->a:Lewj;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, LSD0;

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-direct {v8, v9}, LSD0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v7, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {p1}, LqO7;->start()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v5, v8}, Lr0f;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, LYz7;

    .line 170
    .line 171
    const/16 v8, 0x15

    .line 172
    .line 173
    invoke-direct {v6, v8}, LYz7;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    invoke-virtual {v5, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, LO0f;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lr68;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {p1, v0, v3}, Lr68;-><init>(LO0f;I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 196
    .line 197
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lh42;

    .line 201
    .line 202
    const/4 v4, 0x6

    .line 203
    invoke-direct {p1, v1, v0, v2, v4}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 207
    .line 208
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lr68;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-direct {p1, v0, v3}, Lr68;-><init>(LO0f;I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lhjg;

    .line 223
    .line 224
    const/16 v1, 0x1a

    .line 225
    .line 226
    invoke-direct {p1, v0, v1, v2}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "load data is null"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
