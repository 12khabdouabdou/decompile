.class public final LHAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_location_onboard_upsell/LocationSharingUpsellActionHandler;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lvj;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LDAa;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicBoolean;LDAa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHAa;->a:Lvj;

    .line 5
    .line 6
    iput-object p2, p0, LHAa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LHAa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LHAa;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LHAa;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, LHAa;->Y:J

    .line 15
    .line 16
    iput-object p8, p0, LHAa;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p9, p0, LHAa;->e0:LDAa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final didSelectAudienceCell(Ljava/util/List;Ljava/util/List;Lcom/snap/map_location_onboard_upsell/SharingAudience;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v11, v0, LHAa;->a:Lvj;

    .line 8
    .line 9
    iget-object v3, v11, Lvj;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "contentView"

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, LLAa;

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v11, Lvj;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lon6;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lon6;->A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v2}, Lon6;->A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v3, v11, Lvj;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v13, v3

    .line 43
    check-cast v13, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    .line 44
    .line 45
    if-eqz v13, :cond_4

    .line 46
    .line 47
    new-instance v3, LLAa;

    .line 48
    .line 49
    invoke-virtual {v12}, LLAa;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v12}, LLAa;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v12}, LLAa;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v12}, LLAa;->isPaused()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, LLAa;-><init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object v6, v7

    .line 75
    iget-object v7, v0, LHAa;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v7}, LLAa;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, LHAa;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v8}, LLAa;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, LHAa;->X:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v8}, LLAa;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, LLAa;->b()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v4, v8}, LLAa;->f(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lcom/snap/map_location_onboard_upsell/SharingAudience;->ALLOWLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 101
    .line 102
    if-eq v3, v4, :cond_2

    .line 103
    .line 104
    sget-object v8, Lcom/snap/map_location_onboard_upsell/SharingAudience;->BLOCKLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 105
    .line 106
    if-ne v3, v8, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_3

    .line 111
    .line 112
    new-instance v2, Lhad;

    .line 113
    .line 114
    sget-object v4, LqIf;->a:LqIf;

    .line 115
    .line 116
    invoke-direct {v2, v1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v1, Lhad;

    .line 121
    .line 122
    sget-object v4, LqIf;->b:LqIf;

    .line 123
    .line 124
    invoke-direct {v1, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v1

    .line 128
    :goto_2
    iget-object v1, v2, Lhad;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, LqIf;

    .line 137
    .line 138
    iget-object v2, v11, Lvj;->j:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v14, v2

    .line 141
    check-cast v14, LMga;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    sget-object v16, Lq0h;->Y0:Lq0h;

    .line 150
    .line 151
    new-instance v1, Lgp5;

    .line 152
    .line 153
    invoke-direct {v1, v14}, Lgp5;-><init>(LMga;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Llh0;

    .line 157
    .line 158
    const/16 v19, 0x9

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    invoke-direct/range {v13 .. v19}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 166
    .line 167
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v14, LMga;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LBre;

    .line 173
    .line 174
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v13, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LjQi;

    .line 184
    .line 185
    iget-object v8, v0, LHAa;->t:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v0, LHAa;->X:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v10, 0x3

    .line 190
    move-object v2, v11

    .line 191
    move-object v4, v12

    .line 192
    invoke-direct/range {v1 .. v10}, LjQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LFAa;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v3, v2, v4}, LFAa;-><init>(Lvj;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, LHAa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-virtual {v13, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4
.end method

.method public final didSelectSave(Ljava/util/List;Ljava/util/List;Lcom/snap/map_location_onboard_upsell/SharingAudience;Z)V
    .locals 8

    .line 1
    iget-object v1, p0, LHAa;->a:Lvj;

    .line 2
    .line 3
    iget-object v0, v1, Lvj;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJTf;

    .line 6
    .line 7
    iget-object v2, v1, Lvj;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj7b;

    .line 10
    .line 11
    iget-object v2, v2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, LHAa;->Y:J

    .line 22
    .line 23
    const-string v5, "SAVE"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v2, v5}, LJTf;->a(JLjava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Li7j;->a:Li7j;

    .line 29
    .line 30
    iget-object v2, v1, Lvj;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LHAa;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lvj;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LBtj;

    .line 46
    .line 47
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v0, LGAa;

    .line 54
    .line 55
    iget-object v2, p0, LHAa;->e0:LDAa;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object v4, p3

    .line 60
    move v3, p4

    .line 61
    invoke-direct/range {v0 .. v6}, LGAa;-><init>(Lvj;LDAa;ZLcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LJb9;

    .line 70
    .line 71
    const/16 p3, 0x1a

    .line 72
    .line 73
    invoke-direct {p2, p3, v1}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LFAa;

    .line 77
    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-direct {p3, v1, p4}, LFAa;-><init>(Lvj;I)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, LHAa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final didTapCancel()V
    .locals 6

    .line 1
    iget-object v0, p0, LHAa;->a:Lvj;

    .line 2
    .line 3
    iget-object v1, v0, Lvj;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwqg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwqg;->b()LjKe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxqg;->g0:Lxqg;

    .line 12
    .line 13
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lvj;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LJTf;

    .line 19
    .line 20
    iget-object v2, v0, Lvj;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lj7b;

    .line 23
    .line 24
    iget-object v2, v2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, p0, LHAa;->Y:J

    .line 35
    .line 36
    const-string v5, "CANCEL"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v2, v5}, LJTf;->a(JLjava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Li7j;->a:Li7j;

    .line 42
    .line 43
    iget-object v0, v0, Lvj;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_location_onboard_upsell/LocationSharingUpsellActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
