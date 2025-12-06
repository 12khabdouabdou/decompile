.class public final Ln0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Ljfd;
.implements LZ04;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln0d;->a:I

    iput-object p2, p0, Ln0d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUpd;LE3b;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Ln0d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln0d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ln0d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lxfd;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lxfd;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lxfd;->g0:LFfd;

    .line 10
    .line 11
    iget-object v2, v1, Lxfd;->B0:LAfd;

    .line 12
    .line 13
    iget-object v3, v2, LAfd;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LFfd;

    .line 31
    .line 32
    iget-object v6, v0, LFfd;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v5, LFfd;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, LAfd;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, LAfd;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    iget-object v4, v2, LAfd;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, LAfd;->c:LNsb;

    .line 59
    .line 60
    iget-object v4, v3, LNsb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LOYb;

    .line 63
    .line 64
    iget-object v5, v4, LOYb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LXSg;

    .line 67
    .line 68
    invoke-interface {v5}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, LOYb;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, LQxc;->o:LQxc;

    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, LyYc;

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    invoke-direct {v6, v4, v7, v0}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 95
    .line 96
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, LOYb;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LBre;

    .line 102
    .line 103
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, LNsb;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LBre;

    .line 115
    .line 116
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LKfd;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v4, v3, v6}, LKfd;-><init>(LNsb;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Lffd;

    .line 136
    .line 137
    sget-object v6, LEk3;->X:LEk3;

    .line 138
    .line 139
    sget-object v7, LB4f;->t:LB4f;

    .line 140
    .line 141
    invoke-direct {v5, v6, v7}, Lffd;-><init>(LEk3;LB4f;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, LLfd;

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    invoke-direct {v6, v3, v5, v7}, LLfd;-><init>(LNsb;Lffd;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, LdRc;

    .line 155
    .line 156
    const/16 v7, 0x9

    .line 157
    .line 158
    invoke-direct {v6, v3, v7, v5}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, LLfd;

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    invoke-direct {v6, v3, v5, v7}, LLfd;-><init>(LNsb;Lffd;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, LhI2;

    .line 176
    .line 177
    const/4 v5, 0x6

    .line 178
    invoke-direct {v4, v2, v5, v0}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, LoS;

    .line 186
    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    invoke-direct {v4, v2, v5, v0}, LoS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v1, Lxfd;->f0:LBre;

    .line 197
    .line 198
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lxfd;->f0:LBre;

    .line 208
    .line 209
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 214
    .line 215
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lvfd;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v0, v1, v3}, Lvfd;-><init>(Lxfd;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lufd;

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    invoke-direct {v3, v1, v4}, Lufd;-><init>(Lxfd;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v1, Lxfd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/16 v8, 0x11

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Ln0d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v0, Ln0d;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lhad;

    .line 26
    .line 27
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LsVd;

    .line 30
    .line 31
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LgJe;

    .line 34
    .line 35
    new-instance v3, Lhad;

    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v11, LnVd;

    .line 43
    .line 44
    iget-object v2, v11, LnVd;->j:Ld25;

    .line 45
    .line 46
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll37;

    .line 51
    .line 52
    iget-object v5, v11, LnVd;->M:LWm0;

    .line 53
    .line 54
    const-wide/16 v6, 0x3e8

    .line 55
    .line 56
    invoke-interface {v2, v1, v6, v7, v5}, Ll37;->a(LgJe;JLWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, LKof;

    .line 67
    .line 68
    check-cast v11, LTSd;

    .line 69
    .line 70
    iget-object v2, v11, LTSd;->G0:LMX1;

    .line 71
    .line 72
    sget-object v3, LsU1;->Y:LsU1;

    .line 73
    .line 74
    iget-object v2, v2, LMX1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LTvd;->w0:LTvd;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LOpd;

    .line 94
    .line 95
    invoke-direct {v3, v8, v1}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    check-cast v11, LYQd;

    .line 109
    .line 110
    iget-object v2, v11, LYQd;->c:LXfi;

    .line 111
    .line 112
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LWQd;

    .line 146
    .line 147
    invoke-interface {v4, v1}, LWQd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, LEGd;

    .line 152
    .line 153
    invoke-direct {v6, v11, v4}, LEGd;-><init>(LYQd;LWQd;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    iget-object v6, v11, LYQd;->b:LBre;

    .line 163
    .line 164
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-wide/16 v8, 0x1e

    .line 169
    .line 170
    invoke-static {v8, v9, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lcla;->w0:Lcla;

    .line 175
    .line 176
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v8}, LzP2;->n0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    new-instance v2, LW70;

    .line 196
    .line 197
    invoke-direct {v2, v7, v11, v1}, LW70;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_3
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, LQJg;

    .line 208
    .line 209
    instance-of v2, v1, LOJg;

    .line 210
    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    check-cast v1, LOJg;

    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    iget-object v1, v1, LOJg;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    instance-of v2, v1, LPJg;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    check-cast v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 228
    .line 229
    iget-object v2, v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->T1:LFDg;

    .line 230
    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    iget-object v3, v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->X1:LWm0;

    .line 234
    .line 235
    check-cast v1, LPJg;

    .line 236
    .line 237
    check-cast v2, LHDg;

    .line 238
    .line 239
    iget-object v1, v1, LPJg;->a:LDDg;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_1
    return-object v2

    .line 246
    :cond_2
    const-string v1, "snapDocSessionManager"

    .line 247
    .line 248
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v6

    .line 252
    :cond_3
    new-instance v1, LFzc;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :pswitch_4
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, LTUd;

    .line 261
    .line 262
    iget-object v2, v1, LTUd;->c:Lsa6;

    .line 263
    .line 264
    iget-object v2, v2, Lsa6;->a:Lra6;

    .line 265
    .line 266
    check-cast v11, LT0c;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, LTUd;->n:LDnb;

    .line 272
    .line 273
    iget-object v3, v3, LDnb;->a:Ljava/util/List;

    .line 274
    .line 275
    move-object v4, v3

    .line 276
    check-cast v4, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_6

    .line 283
    .line 284
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LSlb;

    .line 289
    .line 290
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v3, v3, LSm2;->w:LbY9;

    .line 295
    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    iget-object v6, v3, LbY9;->O:Ljava/lang/Boolean;

    .line 299
    .line 300
    :cond_4
    if-nez v6, :cond_5

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 309
    :goto_3
    if-eqz v3, :cond_7

    .line 310
    .line 311
    iget-boolean v1, v1, LTUd;->i:Z

    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    sget-object v1, Lra6;->a:Lra6;

    .line 316
    .line 317
    if-ne v2, v1, :cond_7

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_5
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, LJZ6;

    .line 328
    .line 329
    invoke-virtual {v1}, LJZ6;->b()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, LFxk;->k(Ljava/util/List;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 338
    .line 339
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_8

    .line 347
    .line 348
    check-cast v11, LyKd;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v1, LCqh;

    .line 354
    .line 355
    sget-object v6, LDqh;->a:LDqh;

    .line 356
    .line 357
    invoke-direct {v1, v2, v6}, LCqh;-><init>(Ljava/util/Set;LExk;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v11, LyKd;->b:LEqh;

    .line 361
    .line 362
    invoke-interface {v2, v1}, LEqh;->a(LCqh;)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 376
    .line 377
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 378
    .line 379
    .line 380
    move-object v3, v1

    .line 381
    :cond_8
    return-object v3

    .line 382
    :pswitch_6
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ljava/util/List;

    .line 385
    .line 386
    check-cast v11, LnId;

    .line 387
    .line 388
    iget-object v2, v11, LnId;->c:LfY4;

    .line 389
    .line 390
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lzmb;

    .line 395
    .line 396
    iget-object v3, v11, LnId;->g:LWm0;

    .line 397
    .line 398
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LSlb;

    .line 403
    .line 404
    check-cast v2, LImb;

    .line 405
    .line 406
    invoke-virtual {v2, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_7
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lm3d;

    .line 414
    .line 415
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sget-object v3, LsL6;->a:LsL6;

    .line 420
    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LUIf;

    .line 428
    .line 429
    iget-object v1, v1, LUIf;->o:Ljava/util/List;

    .line 430
    .line 431
    if-nez v1, :cond_9

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_9
    move-object v3, v1

    .line 435
    :cond_a
    :goto_4
    check-cast v11, LZGd;

    .line 436
    .line 437
    iget-object v1, v11, LZGd;->e:Lake;

    .line 438
    .line 439
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LWK1;

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-virtual {v1, v3, v7, v9, v10}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_8
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    check-cast v11, LdFd;

    .line 465
    .line 466
    sget-object v4, Llla;->v0:Llla;

    .line 467
    .line 468
    iget-object v5, v11, LdFd;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, LBre;

    .line 471
    .line 472
    iget-object v6, v11, LdFd;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, LEEh;

    .line 475
    .line 476
    if-eqz v1, :cond_c

    .line 477
    .line 478
    invoke-virtual {v6}, LEEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 483
    .line 484
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 496
    .line 497
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Laak;->b:[Ljava/lang/String;

    .line 501
    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    :goto_5
    if-ge v7, v3, :cond_b

    .line 509
    .line 510
    aget-object v8, v1, v7

    .line 511
    .line 512
    const-string v12, "Portrait_Mode"

    .line 513
    .line 514
    invoke-static {v12}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    const-string v13, "resource"

    .line 519
    .line 520
    invoke-virtual {v12, v13, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    const-string v14, "base_url_param"

    .line 525
    .line 526
    const-string v15, "https://bolt-gcdn.sc-cdn.net/3/4yTaD5W7DXfa9SB91As3G.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 527
    .line 528
    invoke-virtual {v13, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    sget-object v12, LVD1;->n0:LVD1;

    .line 536
    .line 537
    iget-object v12, v12, LcSa;->a:Lin0;

    .line 538
    .line 539
    iget-object v12, v12, Lin0;->t:Lbwh;

    .line 540
    .line 541
    new-array v13, v9, [LUI1;

    .line 542
    .line 543
    const/16 v25, 0x38

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    iget-object v14, v11, LdFd;->b:Ljava/lang/Object;

    .line 548
    .line 549
    move-object/from16 v16, v14

    .line 550
    .line 551
    check-cast v16, LkAg;

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const-wide/16 v22, 0x0

    .line 558
    .line 559
    move-object/from16 v18, v12

    .line 560
    .line 561
    move-object/from16 v24, v13

    .line 562
    .line 563
    invoke-static/range {v16 .. v25}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    new-instance v13, LR6;

    .line 568
    .line 569
    const/16 v14, 0x17

    .line 570
    .line 571
    invoke-direct {v13, v8, v14}, LR6;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 578
    .line 579
    invoke-direct {v8, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    add-int/2addr v7, v10

    .line 586
    goto :goto_5

    .line 587
    :cond_b
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 592
    .line 593
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 601
    .line 602
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, LQxc;->A:LQxc;

    .line 606
    .line 607
    invoke-static {v6, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v3, LaAc;

    .line 620
    .line 621
    invoke-direct {v3, v2, v11}, LaAc;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 625
    .line 626
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->l0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_6

    .line 634
    :cond_c
    invoke-virtual {v6}, LEEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 639
    .line 640
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 648
    .line 649
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lcla;->u0:Lcla;

    .line 653
    .line 654
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 655
    .line 656
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 657
    .line 658
    .line 659
    move-object v1, v2

    .line 660
    :goto_6
    return-object v1

    .line 661
    :pswitch_9
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Li7j;

    .line 664
    .line 665
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 666
    .line 667
    return-object v11

    .line 668
    :pswitch_a
    move-object/from16 v2, p1

    .line 669
    .line 670
    check-cast v2, Lhad;

    .line 671
    .line 672
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lwn2;

    .line 675
    .line 676
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lw7i;

    .line 679
    .line 680
    sget-object v4, Lwn2;->c:Lwn2;

    .line 681
    .line 682
    if-ne v3, v4, :cond_d

    .line 683
    .line 684
    check-cast v11, LcCd;

    .line 685
    .line 686
    iget-object v1, v11, LcCd;->e0:LJ0e;

    .line 687
    .line 688
    invoke-virtual {v1}, LJ0e;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v4, LOpd;

    .line 693
    .line 694
    invoke-direct {v4, v7, v11}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 698
    .line 699
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_d
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 704
    .line 705
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :goto_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 709
    .line 710
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 714
    .line 715
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 719
    .line 720
    new-instance v2, Lsjc;

    .line 721
    .line 722
    const/4 v4, 0x4

    .line 723
    invoke-direct {v2, v4}, Lsjc;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    return-object v1

    .line 731
    :pswitch_b
    move-object/from16 v2, p1

    .line 732
    .line 733
    check-cast v2, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_e

    .line 740
    .line 741
    check-cast v11, LBAd;

    .line 742
    .line 743
    iget-object v1, v11, LBAd;->a:LpC3;

    .line 744
    .line 745
    iget-object v2, v11, LBAd;->b:LQAd;

    .line 746
    .line 747
    invoke-interface {v1, v2}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v2, LEga;->t0:LEga;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 757
    .line 758
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 763
    .line 764
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_8
    return-object v3

    .line 768
    :pswitch_c
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, LJ3b;

    .line 771
    .line 772
    sget-object v2, LJ3b;->a:LJ3b;

    .line 773
    .line 774
    check-cast v11, LGsd;

    .line 775
    .line 776
    if-ne v1, v2, :cond_f

    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v1, LxDc;

    .line 782
    .line 783
    invoke-direct {v1, v8, v11}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 787
    .line 788
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_f
    iget-object v1, v11, LGsd;->a:LM3b;

    .line 793
    .line 794
    iget-object v1, v1, LM3b;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 795
    .line 796
    iget-object v2, v11, LGsd;->f:LBre;

    .line 797
    .line 798
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v3, LAXc;

    .line 807
    .line 808
    invoke-direct {v3, v8, v11}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 812
    .line 813
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v2, LFsd;

    .line 825
    .line 826
    invoke-direct {v2, v11, v10}, LFsd;-><init>(LGsd;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 836
    .line 837
    .line 838
    :goto_9
    return-object v2

    .line 839
    :pswitch_d
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Throwable;

    .line 842
    .line 843
    check-cast v11, LE3b;

    .line 844
    .line 845
    new-instance v1, LcNd;

    .line 846
    .line 847
    invoke-direct {v1, v11}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_e
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lt0f;

    .line 854
    .line 855
    check-cast v11, Ljfb;

    .line 856
    .line 857
    iget-object v2, v11, Ljfb;->t:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LdFc;

    .line 860
    .line 861
    sget-object v3, Ltjd;->D0:Ltjd;

    .line 862
    .line 863
    sget-object v4, LcIb;->Y:LcIb;

    .line 864
    .line 865
    iget-object v5, v11, Ljfb;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, Landroid/app/Activity;

    .line 868
    .line 869
    invoke-virtual {v2, v5, v3, v4}, LdFc;->d(Landroid/app/Activity;Ltjd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v11}, Ljfb;->d(Ljfb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 878
    .line 879
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 880
    .line 881
    .line 882
    new-instance v2, LZjd;

    .line 883
    .line 884
    invoke-direct {v2, v11, v1, v10}, LZjd;-><init>(Ljfb;Lt0f;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_f
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Lro9;

    .line 895
    .line 896
    check-cast v11, LuX7;

    .line 897
    .line 898
    sget-object v7, LyFf;->j0:LyFf;

    .line 899
    .line 900
    const-string v8, "request"

    .line 901
    .line 902
    const-string v12, "attempt"

    .line 903
    .line 904
    invoke-static {v7, v8, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    iget-object v13, v11, LuX7;->X:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v13, LaA8;

    .line 911
    .line 912
    invoke-static {v13, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 913
    .line 914
    .line 915
    new-instance v14, Lso9;

    .line 916
    .line 917
    iget-object v12, v1, Lro9;->b:[I

    .line 918
    .line 919
    invoke-static {v12}, Lv70;->X0([I)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    invoke-static {v12}, Lask;->g(Ljava/util/List;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v19

    .line 927
    iget v15, v1, Lro9;->t:I

    .line 928
    .line 929
    iget v12, v1, Lro9;->X:I

    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    const/16 v21, 0x1

    .line 934
    .line 935
    int-to-long v9, v12

    .line 936
    iget v12, v1, Lro9;->c:I

    .line 937
    .line 938
    move-wide/from16 v17, v9

    .line 939
    .line 940
    move/from16 v16, v12

    .line 941
    .line 942
    invoke-direct/range {v14 .. v19}, Lso9;-><init>(IIJLjava/util/List;)V

    .line 943
    .line 944
    .line 945
    iget-object v9, v11, LuX7;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v9, LOB6;

    .line 948
    .line 949
    const-string v10, "IntegritySync:PERIODIC"

    .line 950
    .line 951
    invoke-interface {v9, v10}, LOB6;->b(Ljava/lang/String;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    invoke-static {v12}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    check-cast v12, [B

    .line 960
    .line 961
    if-eqz v12, :cond_10

    .line 962
    .line 963
    new-instance v6, Ljava/lang/String;

    .line 964
    .line 965
    sget-object v15, LHC2;->a:Ljava/nio/charset/Charset;

    .line 966
    .line 967
    invoke-direct {v6, v12, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 968
    .line 969
    .line 970
    const-class v12, Lso9;

    .line 971
    .line 972
    iget-object v11, v11, LuX7;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v11, LkZf;

    .line 975
    .line 976
    invoke-virtual {v11, v12, v6}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    check-cast v6, Lso9;

    .line 981
    .line 982
    :cond_10
    iget-object v11, v1, Lro9;->b:[I

    .line 983
    .line 984
    invoke-static {v11}, Lv70;->X0([I)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-static {v11}, Lask;->g(Ljava/util/List;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    if-nez v11, :cond_13

    .line 997
    .line 998
    iget v11, v1, Lro9;->c:I

    .line 999
    .line 1000
    if-lez v11, :cond_13

    .line 1001
    .line 1002
    iget v1, v1, Lro9;->X:I

    .line 1003
    .line 1004
    if-gtz v1, :cond_11

    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    :cond_11
    invoke-static {v6, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_12

    .line 1013
    .line 1014
    const-string v1, "skipped"

    .line 1015
    .line 1016
    invoke-static {v7, v8, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v13, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1024
    .line 1025
    goto/16 :goto_b

    .line 1026
    .line 1027
    :cond_12
    const-string v1, "scheduled"

    .line 1028
    .line 1029
    invoke-static {v7, v8, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v13, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 1037
    .line 1038
    sget-object v25, LEB6;->a:LEB6;

    .line 1039
    .line 1040
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    const/16 v7, 0x10

    .line 1045
    .line 1046
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    const/16 v8, 0x40

    .line 1051
    .line 1052
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    new-array v3, v3, [Ljava/lang/Integer;

    .line 1057
    .line 1058
    aput-object v6, v3, v20

    .line 1059
    .line 1060
    aput-object v7, v3, v21

    .line 1061
    .line 1062
    aput-object v8, v3, v2

    .line 1063
    .line 1064
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v24

    .line 1068
    new-instance v15, Lp7f;

    .line 1069
    .line 1070
    sget-object v16, Lv7f;->a:Lv7f;

    .line 1071
    .line 1072
    const-wide/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0xe

    .line 1077
    .line 1078
    invoke-direct/range {v15 .. v20}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, Lnk9;

    .line 1082
    .line 1083
    invoke-virtual {v14}, Lso9;->a()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    int-to-long v6, v3

    .line 1088
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1089
    .line 1090
    invoke-direct {v2, v6, v7, v3}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, LnCi;

    .line 1094
    .line 1095
    invoke-virtual {v14}, Lso9;->d()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v6

    .line 1099
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1100
    .line 1101
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v4

    .line 1105
    add-long/2addr v4, v6

    .line 1106
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1107
    .line 1108
    invoke-direct {v3, v4, v5, v6}, LnCi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v22, LtB6;

    .line 1112
    .line 1113
    const/16 v34, 0x0

    .line 1114
    .line 1115
    const/16 v36, 0x0

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    const-string v26, "PERIODIC"

    .line 1120
    .line 1121
    const/16 v27, 0x0

    .line 1122
    .line 1123
    const/16 v30, 0x0

    .line 1124
    .line 1125
    const/16 v31, 0x1

    .line 1126
    .line 1127
    const/16 v32, 0x0

    .line 1128
    .line 1129
    const/16 v33, 0x0

    .line 1130
    .line 1131
    const/16 v37, 0x2e91

    .line 1132
    .line 1133
    const/16 v38, 0x0

    .line 1134
    .line 1135
    move-object/from16 v35, v2

    .line 1136
    .line 1137
    move-object/from16 v29, v3

    .line 1138
    .line 1139
    move-object/from16 v28, v15

    .line 1140
    .line 1141
    invoke-direct/range {v22 .. v38}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v2, v22

    .line 1145
    .line 1146
    invoke-direct {v1, v2, v14}, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;-><init>(LtB6;Lso9;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v9, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    goto :goto_b

    .line 1154
    :cond_13
    :goto_a
    if-eqz v6, :cond_14

    .line 1155
    .line 1156
    const-string v1, "cancelled"

    .line 1157
    .line 1158
    invoke-static {v7, v8, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v13, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v9, v10}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    goto :goto_b

    .line 1170
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1171
    .line 1172
    :goto_b
    return-object v1

    .line 1173
    :pswitch_10
    const/16 v21, 0x1

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, LUfd;

    .line 1178
    .line 1179
    iget-boolean v2, v1, LUfd;->a:Z

    .line 1180
    .line 1181
    if-eqz v2, :cond_15

    .line 1182
    .line 1183
    check-cast v11, LTfd;

    .line 1184
    .line 1185
    iget-object v2, v11, LTfd;->b:LJy4;

    .line 1186
    .line 1187
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, LZ7e;

    .line 1192
    .line 1193
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1194
    .line 1195
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    sget-object v4, Lcom/snap/payouts/PayoutsPageEntryType;->DEFAULT:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 1199
    .line 1200
    iget-boolean v1, v1, LUfd;->b:Z

    .line 1201
    .line 1202
    const/4 v5, 0x1

    .line 1203
    invoke-virtual {v2, v3, v5, v4, v1}, LZ7e;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLcom/snap/payouts/PayoutsPageEntryType;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    goto :goto_c

    .line 1208
    :cond_15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1209
    .line 1210
    :goto_c
    return-object v1

    .line 1211
    :pswitch_11
    const/16 v20, 0x0

    .line 1212
    .line 1213
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, LV3e;

    .line 1216
    .line 1217
    check-cast v11, Lfed;

    .line 1218
    .line 1219
    iget-object v2, v11, Lfed;->q0:LJ7d;

    .line 1220
    .line 1221
    new-instance v22, Lvhe;

    .line 1222
    .line 1223
    iget-object v1, v1, LV3e;->b:LoU8;

    .line 1224
    .line 1225
    invoke-interface {v1}, LoU8;->d()LnU8;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-interface {v3}, LnU8;->a()LbC1;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iget-object v3, v3, LbC1;->Y0:Ljava/lang/String;

    .line 1234
    .line 1235
    iget-object v4, v11, LvWc;->f0:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v4, LWdd;

    .line 1238
    .line 1239
    sget-object v26, Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;->PROMOTE_BUTTON:Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;

    .line 1240
    .line 1241
    invoke-interface {v1}, LoU8;->a()LdC1;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1246
    .line 1247
    .line 1248
    move-result-object v27

    .line 1249
    iget-object v1, v11, LvWc;->f0:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LWdd;

    .line 1252
    .line 1253
    sget-object v30, Lcom/snap/modules/business_promotion_insights/MediaType;->SNAP_ID:Lcom/snap/modules/business_promotion_insights/MediaType;

    .line 1254
    .line 1255
    new-instance v5, Lced;

    .line 1256
    .line 1257
    const/4 v6, 0x0

    .line 1258
    invoke-direct {v5, v11, v6}, Lced;-><init>(Lfed;I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v6, Lced;

    .line 1262
    .line 1263
    const/4 v7, 0x1

    .line 1264
    invoke-direct {v6, v11, v7}, Lced;-><init>(Lfed;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v4, v4, LWdd;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v1, v1, LWdd;->c:Ljava/lang/String;

    .line 1270
    .line 1271
    const/16 v25, 0x0

    .line 1272
    .line 1273
    const/16 v28, 0x0

    .line 1274
    .line 1275
    const/16 v31, 0x1

    .line 1276
    .line 1277
    move-object/from16 v29, v1

    .line 1278
    .line 1279
    move-object/from16 v23, v3

    .line 1280
    .line 1281
    move-object/from16 v24, v4

    .line 1282
    .line 1283
    move-object/from16 v32, v5

    .line 1284
    .line 1285
    move-object/from16 v33, v6

    .line 1286
    .line 1287
    invoke-direct/range {v22 .. v33}, Lvhe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;[BLjava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/MediaType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v1, v22

    .line 1291
    .line 1292
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    sget-object v2, Li7j;->a:Li7j;

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v2, v11, Lfed;->v0:LBre;

    .line 1303
    .line 1304
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1309
    .line 1310
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v3

    .line 1314
    :pswitch_12
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Ljava/lang/String;

    .line 1317
    .line 1318
    check-cast v11, LNcd;

    .line 1319
    .line 1320
    iget-object v2, v11, LNcd;->e:LQ05;

    .line 1321
    .line 1322
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, LQcd;

    .line 1327
    .line 1328
    new-instance v3, LZn8;

    .line 1329
    .line 1330
    iget-object v4, v11, LNcd;->j:LXfi;

    .line 1331
    .line 1332
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v5, v11, LNcd;->k:LXfi;

    .line 1339
    .line 1340
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-direct {v3, v4, v1, v5}, LZn8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, Ljava/util/HashMap;

    .line 1353
    .line 1354
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    new-instance v4, LWBb;

    .line 1358
    .line 1359
    const/16 v5, 0x15

    .line 1360
    .line 1361
    invoke-direct {v4, v2, v1, v3, v5}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1365
    .line 1366
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v1

    .line 1370
    :pswitch_13
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Number;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1375
    .line 1376
    .line 1377
    check-cast v11, Lm6d;

    .line 1378
    .line 1379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    new-instance v1, Lmic;

    .line 1383
    .line 1384
    const/16 v2, 0x12

    .line 1385
    .line 1386
    invoke-direct {v1, v2, v11}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1390
    .line 1391
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v2

    .line 1395
    :pswitch_14
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Ljava/util/List;

    .line 1398
    .line 1399
    check-cast v11, Lo2d;

    .line 1400
    .line 1401
    iget-object v2, v11, Lo2d;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1402
    .line 1403
    new-instance v3, LOPc;

    .line 1404
    .line 1405
    const/16 v4, 0xb

    .line 1406
    .line 1407
    invoke-direct {v3, v1, v4, v11}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1414
    .line 1415
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v1

    .line 1419
    :pswitch_15
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    check-cast v11, LW1d;

    .line 1424
    .line 1425
    iget-object v1, v11, LW1d;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    return-object v1

    .line 1432
    nop

    .line 1433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LkUc;Lg96;LWIj;)V
    .locals 1

    .line 1
    sget-object v0, Lg96;->t:Lg96;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lg96;->b:Lg96;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "Unsupported direction: "

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;-><init>(LkUc;Lg96;LWIj;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ln0d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lo0d;

    .line 42
    .line 43
    iget-object p1, p1, Lo0d;->m:LaS6;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Lkyd;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lgyd;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Ln0d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, Lon6;

    .line 11
    .line 12
    const-string v3, " item is not supported"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v6, v5, Lon6;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LsQ4;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lgyd;

    .line 23
    .line 24
    iget-object v0, v7, Lgyd;->b:LdXc;

    .line 25
    .line 26
    invoke-static {v0}, Lifk;->G(LdXc;)LOXc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v8, v1, LCk6;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lifk;->J(LdXc;)LLLg;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v12, v8, LLLg;->m:LQ1j;

    .line 44
    .line 45
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, LkAg;

    .line 51
    .line 52
    new-array v0, v4, [LUI1;

    .line 53
    .line 54
    const/16 v19, 0x38

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    iget-object v11, v7, Lgyd;->a:Landroid/net/Uri;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    invoke-static/range {v10 .. v19}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v12

    .line 70
    invoke-virtual {v5}, Lon6;->y()Lzre;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LBre;

    .line 75
    .line 76
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lonk;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lri6;

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    invoke-direct/range {v4 .. v10}, Lri6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lsg6;->x0:Lsg6;

    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LUU5;->e0:LUU5;

    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_1
    instance-of v1, v0, Lfyd;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    move-object v1, v6

    .line 148
    move-object v6, v0

    .line 149
    check-cast v6, Lfyd;

    .line 150
    .line 151
    iget-object v0, v6, Lfyd;->b:LdXc;

    .line 152
    .line 153
    invoke-static {v0}, Lifk;->G(LdXc;)LOXc;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    instance-of v8, v7, LBk6;

    .line 158
    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lifk;->J(LdXc;)LLLg;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v7, v8, LLLg;->m:LQ1j;

    .line 171
    .line 172
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v10, v0

    .line 177
    check-cast v10, LkAg;

    .line 178
    .line 179
    new-array v0, v4, [LUI1;

    .line 180
    .line 181
    const/16 v19, 0x38

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    iget-object v11, v6, Lfyd;->a:Landroid/net/Uri;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    move-object v12, v7

    .line 193
    invoke-static/range {v10 .. v19}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5}, Lon6;->y()Lzre;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LBre;

    .line 202
    .line 203
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lonk;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, Lch6;

    .line 220
    .line 221
    const/4 v10, 0x4

    .line 222
    invoke-direct/range {v4 .. v10}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 226
    .line 227
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lsg6;->y0:Lsg6;

    .line 231
    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 233
    .line 234
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LVU5;->e0:LVU5;

    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 240
    .line 241
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_3
    instance-of v1, v0, Liyd;

    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Liyd;

    .line 276
    .line 277
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 278
    .line 279
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v7, Liyd;->b:LdXc;

    .line 283
    .line 284
    invoke-static {v0}, Lifk;->J(LdXc;)LLLg;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v0, v5, Lon6;->e0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LsQ4;

    .line 291
    .line 292
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v9, v0

    .line 297
    check-cast v9, LbDg;

    .line 298
    .line 299
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 300
    .line 301
    iget-object v0, v7, Liyd;->a:LjCg;

    .line 302
    .line 303
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, LCsk;->j(LLLg;)LFU3;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v16, 0x18

    .line 312
    .line 313
    iget-object v12, v6, LLLg;->m:LQ1j;

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-static/range {v9 .. v16}, Lvrk;->j(LbDg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFU3;LQ1j;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v5}, Lon6;->y()Lzre;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LBre;

    .line 326
    .line 327
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 332
    .line 333
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, LI3k;

    .line 337
    .line 338
    const/16 v9, 0x18

    .line 339
    .line 340
    invoke-direct/range {v4 .. v9}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 344
    .line 345
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lsg6;->u0:Lsg6;

    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 351
    .line 352
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_4
    instance-of v1, v0, Lhyd;

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    check-cast v0, Lhyd;

    .line 361
    .line 362
    iget-object v1, v0, Lhyd;->a:[B

    .line 363
    .line 364
    if-nez v1, :cond_5

    .line 365
    .line 366
    new-instance v0, Ljava/lang/Throwable;

    .line 367
    .line 368
    const-string v1, "Bloops contentObject is empty. Can\'t generate media"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_5
    iget-object v1, v0, Lhyd;->c:LdXc;

    .line 379
    .line 380
    invoke-static {v1}, Lifk;->J(LdXc;)LLLg;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v3, v3, LLLg;->m:LQ1j;

    .line 385
    .line 386
    sget-object v4, Lql1;->k:Lgbd;

    .line 387
    .line 388
    sget-object v6, LuL6;->a:LuL6;

    .line 389
    .line 390
    invoke-virtual {v1, v4, v6}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v10, v1

    .line 395
    check-cast v10, Ljava/util/Map;

    .line 396
    .line 397
    iget-object v1, v5, Lon6;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LsQ4;

    .line 400
    .line 401
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v7, v1

    .line 406
    check-cast v7, LKj1;

    .line 407
    .line 408
    iget-object v1, v7, LKj1;->b:Lbke;

    .line 409
    .line 410
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LGi1;

    .line 415
    .line 416
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 417
    .line 418
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LpC3;

    .line 423
    .line 424
    sget-object v4, LMt1;->t2:LMt1;

    .line 425
    .line 426
    invoke-interface {v1, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v6, LiK7;

    .line 431
    .line 432
    iget-boolean v9, v0, Lhyd;->b:Z

    .line 433
    .line 434
    iget-object v8, v0, Lhyd;->a:[B

    .line 435
    .line 436
    const/16 v11, 0xd

    .line 437
    .line 438
    invoke-direct/range {v6 .. v11}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Loh6;

    .line 447
    .line 448
    const/4 v6, 0x2

    .line 449
    invoke-direct {v1, v5, v3, v0, v6}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 453
    .line 454
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LBc6;

    .line 458
    .line 459
    const/16 v4, 0xd

    .line 460
    .line 461
    invoke-direct {v1, v5, v4, v0}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 465
    .line 466
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lsg6;->v0:Lsg6;

    .line 470
    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 472
    .line 473
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_6
    instance-of v1, v0, Ljyd;

    .line 478
    .line 479
    if-eqz v1, :cond_7

    .line 480
    .line 481
    check-cast v0, Ljyd;

    .line 482
    .line 483
    iget-object v1, v0, Ljyd;->a:LdXc;

    .line 484
    .line 485
    invoke-static {v1}, Lifk;->J(LdXc;)LLLg;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v1, v1, LLLg;->m:LQ1j;

    .line 490
    .line 491
    new-instance v3, LCE5;

    .line 492
    .line 493
    const/4 v4, 0x7

    .line 494
    invoke-direct {v3, v5, v1, v0, v4}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 498
    .line 499
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Lon6;->y()Lzre;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LBre;

    .line 507
    .line 508
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 513
    .line 514
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LAh6;

    .line 518
    .line 519
    const/4 v3, 0x7

    .line 520
    invoke-direct {v1, v0, v3, v5}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 524
    .line 525
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lu86;

    .line 529
    .line 530
    const/16 v4, 0x13

    .line 531
    .line 532
    invoke-direct {v1, v5, v4, v0}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 536
    .line 537
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lsg6;->w0:Lsg6;

    .line 541
    .line 542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 543
    .line 544
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LhU5;->e0:LhU5;

    .line 548
    .line 549
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 550
    .line 551
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_7
    new-instance v0, LFzc;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public d(LWIj;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    iget-object v1, v0, Lo0d;->j:LUWc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lg96;->t:Lg96;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v7, 0x3c

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v7}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const-string p1, "navigationController"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public e(LKZc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    iget-object v0, v0, Lo0d;->c:LS96;

    .line 6
    .line 7
    iget-object v0, v0, LS96;->m0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(LWIj;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    iget-object v1, v0, Lo0d;->j:LUWc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lg96;->b:Lg96;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v7, 0x3c

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v7}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const-string p1, "navigationController"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LvUc;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(LWIj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    iput-object p1, v0, Lo0d;->t:LWIj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object v0, v0, Lo0d;->b:LsSi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LsSi;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llqd;

    .line 10
    .line 11
    iput-boolean p1, v0, Llqd;->t:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j(LdXc;)Lrqc;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LvUc;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LtXc;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lrqc;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    iget-object v0, v0, Lo0d;->b:LsSi;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LsSi;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, LsSi;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Lg96;LOXc;)V
    .locals 3

    .line 1
    sget-object v0, LWIj;->m0:LWIj;

    .line 2
    .line 3
    sget-object v1, Lg96;->X:Lg96;

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lg96;->c:Lg96;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Unsupported direction: "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p2, p1, v0, v2}, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;-><init>(LOXc;Lg96;LWIj;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ln0d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo0d;

    .line 45
    .line 46
    iget-object p1, p1, Lo0d;->m:LaS6;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    iget-object v0, v0, Lo0d;->i:LIVc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, LIVc;->i:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "inputHandler"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LWIj;->f0:LWIj;

    .line 10
    .line 11
    sget-object v2, LkU6;->e0:LkU6;

    .line 12
    .line 13
    sget-object v3, LyU6;->n0:LyU6;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, LvUc;->D(LWIj;LkU6;LyU6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(LKZc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    iget-object v0, v0, Lo0d;->c:LS96;

    .line 6
    .line 7
    iget-object v0, v0, LS96;->m0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LvUc;->L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Ljava/lang/Object;Libd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LvUc;->d0(Ljava/lang/Object;Libd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXmb;

    .line 4
    .line 5
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    :try_start_4
    invoke-static {v0, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
