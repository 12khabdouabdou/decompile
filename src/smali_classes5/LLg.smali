.class public final LLLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:J

.field public final synthetic a:I

.field public final synthetic b:LMLg;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LMLg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLLg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLLg;->b:LMLg;

    iput-object p2, p0, LLLg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, LLLg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p4, p0, LLLg;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iput-object p5, p0, LLLg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p6, p0, LLLg;->Z:J

    return-void
.end method

.method public constructor <init>(LMLg;Ljava/util/concurrent/atomic/AtomicBoolean;JLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLLg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLLg;->b:LMLg;

    iput-object p2, p0, LLLg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p3, p0, LLLg;->Z:J

    iput-object p5, p0, LLLg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p6, p0, LLLg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p7, p0, LLLg;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLLg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lewj;

    .line 11
    .line 12
    iget-object v3, v0, LLLg;->b:LMLg;

    .line 13
    .line 14
    iget-object v1, v3, LMLg;->j:LmF7;

    .line 15
    .line 16
    iget-object v2, v1, LmF7;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LLSj;

    .line 19
    .line 20
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, LIu9;

    .line 27
    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    invoke-direct {v4, v5, v1}, LIu9;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LmF7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LnJe;

    .line 41
    .line 42
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v10, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LLLg;

    .line 52
    .line 53
    iget-object v15, v0, LLLg;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    iget-object v4, v0, LLLg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iget-wide v5, v0, LLLg;->Z:J

    .line 58
    .line 59
    iget-object v7, v0, LLLg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    iget-object v8, v0, LLLg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    move-object v9, v15

    .line 64
    invoke-direct/range {v2 .. v9}, LLLg;-><init>(LMLg;Ljava/util/concurrent/atomic/AtomicBoolean;JLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LFId;->o0:LFId;

    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LMLg;->q:LnJe;

    .line 82
    .line 83
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, LHo;

    .line 93
    .line 94
    iget-object v12, v0, LLLg;->b:LMLg;

    .line 95
    .line 96
    iget-object v13, v0, LLLg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    iget-wide v3, v0, LLLg;->Z:J

    .line 99
    .line 100
    iget-object v14, v0, LLLg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    move-wide/from16 v17, v3

    .line 103
    .line 104
    invoke-direct/range {v11 .. v18}, LHo;-><init>(LMLg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v1, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_0
    move-object/from16 v11, p1

    .line 119
    .line 120
    check-cast v11, LILg;

    .line 121
    .line 122
    sget-object v1, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;->Companion:Lveb;

    .line 123
    .line 124
    iget-object v2, v0, LLLg;->b:LMLg;

    .line 125
    .line 126
    iget-object v2, v2, LMLg;->d:LB15;

    .line 127
    .line 128
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LZ69;

    .line 133
    .line 134
    new-instance v3, LMKa;

    .line 135
    .line 136
    iget-object v4, v11, LILg;->a:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 137
    .line 138
    iget-object v5, v11, LILg;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v6, v11, LILg;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-boolean v7, v11, LILg;->e:Z

    .line 143
    .line 144
    iget-boolean v8, v11, LILg;->f:Z

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, LMKa;-><init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 147
    .line 148
    .line 149
    move-object v12, v3

    .line 150
    new-instance v13, LKKa;

    .line 151
    .line 152
    invoke-direct {v13}, LKKa;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, LKLg;

    .line 156
    .line 157
    iget-object v10, v0, LLLg;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    iget-object v4, v0, LLLg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    iget-wide v6, v0, LLLg;->Z:J

    .line 162
    .line 163
    iget-object v8, v0, LLLg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    iget-object v5, v0, LLLg;->b:LMLg;

    .line 166
    .line 167
    iget-object v9, v0, LLLg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-direct/range {v3 .. v11}, LKLg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LMLg;JLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LILg;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v3}, LKKa;->a(LKLg;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;

    .line 179
    .line 180
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v4, v1}, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v3, v2

    .line 195
    move-object v6, v12

    .line 196
    move-object v7, v13

    .line 197
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
