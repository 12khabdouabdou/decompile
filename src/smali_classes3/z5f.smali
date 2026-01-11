.class public final Lz5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lz5f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz5f;->t:Ljava/lang/Object;

    iput-object p3, p0, Lz5f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFH7;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lz5f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz5f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz5f;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lz5f;->a:I

    iput-object p1, p0, Lz5f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz5f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz5f;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtIg;Ljava/lang/String;Lkp;LrIg;)V
    .locals 0

    const/16 p4, 0xf

    iput p4, p0, Lz5f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz5f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz5f;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

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
    iget-object v0, p0, Lz5f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le0i;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LCeh;

    .line 14
    .line 15
    iget-object v1, p0, Lz5f;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {p1, v0, v2, v1}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz5f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, LXZh;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, LXZh;-><init>(Le0i;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v0, Le0i;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {p1, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, v0, Le0i;->I0:LREi;

    .line 49
    .line 50
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LH08;

    .line 55
    .line 56
    iget-object v1, v0, Le0i;->E0:LfYh;

    .line 57
    .line 58
    invoke-virtual {v0}, Le0i;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Le0i;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, LfYh;->u()Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v4, LqT7;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v4, v5, p1}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, LvV7;->l0:LvV7;

    .line 92
    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 94
    .line 95
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LVi7;->p:LVi7;

    .line 104
    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 106
    .line 107
    invoke-direct {v6, v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, LH08;->i:LnJe;

    .line 111
    .line 112
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, LEz6;

    .line 121
    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    invoke-direct {v4, p1, v1, v2, v5}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LXL7;->s0:LXL7;

    .line 128
    .line 129
    invoke-static {v3, v4, v2, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v2, v1, LfYh;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v3, v1, LfYh;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    iput-object v2, v1, LfYh;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    new-instance v3, LdYh;

    .line 150
    .line 151
    const/16 v4, 0x12

    .line 152
    .line 153
    invoke-direct {v3, v1, v4}, LdYh;-><init>(LfYh;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v1, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    new-instance v3, LCy7;

    .line 179
    .line 180
    const/16 v4, 0x15

    .line 181
    .line 182
    invoke-direct {v3, p1, v4, v1}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LXL7;->r0:LXL7;

    .line 186
    .line 187
    invoke-static {v2, v3, p1, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "from"

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const/16 v10, 0x16

    .line 10
    .line 11
    const/16 v12, 0x17

    .line 12
    .line 13
    const/16 v13, 0x15

    .line 14
    .line 15
    const/16 v14, 0xc

    .line 16
    .line 17
    const/16 v16, 0x6

    .line 18
    .line 19
    const/16 v5, 0x19

    .line 20
    .line 21
    const/16 v17, 0x5

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/16 v18, 0x7

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/16 v19, 0xd

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    iget v9, v1, Lz5f;->a:I

    .line 34
    .line 35
    packed-switch v9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v2, LWn7;

    .line 43
    .line 44
    invoke-direct {v2}, LWn7;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v15, v2, LWn7;->z0:LXc;

    .line 48
    .line 49
    iget-object v3, v1, Lz5f;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Double;

    .line 52
    .line 53
    iput-object v3, v2, LHm7;->x0:Ljava/lang/Double;

    .line 54
    .line 55
    sget-object v3, LbBd;->x0:LbBd;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v15}, LbBd;->h(Ljava/util/Map;LsLh;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LWn7;->A0:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "channel_2"

    .line 64
    .line 65
    iput-object v0, v2, LHm7;->q0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Lz5f;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ld5i;

    .line 70
    .line 71
    iget-object v3, v0, Ld5i;->c:LVx9;

    .line 72
    .line 73
    sget-object v4, Lsk6;->c:Lsk6;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, LVx9;->s0(Lsk6;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcfi;

    .line 81
    .line 82
    invoke-static {v0, v3, v2}, Ld5i;->x0(Ld5i;Lcfi;LHm7;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v0, v1, Lz5f;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LRn7;

    .line 93
    .line 94
    iget-object v2, v1, Lz5f;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcfi;

    .line 97
    .line 98
    iget-object v3, v1, Lz5f;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ld5i;

    .line 101
    .line 102
    invoke-static {v3, v2, v0}, Ld5i;->x0(Ld5i;Lcfi;LHm7;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, v1, Lz5f;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LN0i;

    .line 109
    .line 110
    iget-object v2, v1, Lz5f;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LHYh;

    .line 113
    .line 114
    iget-object v3, v1, Lz5f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LhTf;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2}, LhTf;->i(LN0i;LHYh;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lz5f;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    move-object/from16 v20, p1

    .line 127
    .line 128
    check-cast v20, LJRg;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    new-instance v16, LMRg;

    .line 133
    .line 134
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lanb;

    .line 137
    .line 138
    iget-object v3, v2, Lanb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    check-cast v17, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 143
    .line 144
    new-instance v3, LNVh;

    .line 145
    .line 146
    invoke-direct {v3, v2, v8}, LNVh;-><init>(Lanb;I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lanb;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    check-cast v19, LIv9;

    .line 154
    .line 155
    const/16 v22, 0x20

    .line 156
    .line 157
    iget-object v4, v2, Lanb;->t:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    check-cast v18, LmGc;

    .line 162
    .line 163
    move-object/from16 v21, v3

    .line 164
    .line 165
    invoke-direct/range {v16 .. v22}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v3, v16

    .line 169
    .line 170
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LMRg;

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    sget-object v4, LKa;->e0:LxFc;

    .line 182
    .line 183
    iget-object v5, v2, Lanb;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LmGc;

    .line 186
    .line 187
    invoke-virtual {v5, v3, v4, v15}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    iget-object v3, v2, Lanb;->g0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LnJe;

    .line 193
    .line 194
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v1, Lz5f;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, LLIh;

    .line 207
    .line 208
    invoke-direct {v4, v14, v0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, LMVh;

    .line 216
    .line 217
    invoke-direct {v3, v2, v8}, LMVh;-><init>(Lanb;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v1, Lz5f;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-static {v0, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, LUlf;

    .line 235
    .line 236
    iget-object v2, v1, Lz5f;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v1, Lz5f;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LTSh;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, ".gz"

    .line 257
    .line 258
    invoke-static {v2, v3, v8}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 263
    .line 264
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 272
    .line 273
    const/16 v4, 0x2000

    .line 274
    .line 275
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 276
    .line 277
    .line 278
    :try_start_1
    invoke-virtual {v0}, LUlf;->a()Ljava/io/InputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v8, :cond_1

    .line 283
    .line 284
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object v2, v0

    .line 292
    goto :goto_1

    .line 293
    :cond_1
    move-object v2, v0

    .line 294
    :goto_0
    :try_start_2
    invoke-static {v2, v3}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v4, v0

    .line 306
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :try_start_5
    invoke-static {v2, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    :goto_1
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_5
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, LNM8;

    .line 321
    .line 322
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LIo;

    .line 325
    .line 326
    iget-object v3, v2, LIo;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lkdd;

    .line 329
    .line 330
    invoke-virtual {v3}, Lkdd;->b()LTV6;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotReceived;

    .line 335
    .line 336
    invoke-direct {v5, v0}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotReceived;-><init>(LNM8;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, LTV6;->c(LxV6;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v1, Lz5f;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, LJ0f;

    .line 345
    .line 346
    iget-boolean v5, v4, LJ0f;->a:Z

    .line 347
    .line 348
    if-eqz v5, :cond_2

    .line 349
    .line 350
    iput-boolean v8, v4, LJ0f;->a:Z

    .line 351
    .line 352
    iget-object v4, v1, Lz5f;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v4, LCR9;->g0:LCR9;

    .line 360
    .line 361
    iget-object v5, v2, LIo;->e0:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LR9d;

    .line 364
    .line 365
    invoke-virtual {v5, v4}, LR9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lkdd;->b()LTV6;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 373
    .line 374
    invoke-direct {v4, v0}, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;-><init>(LNM8;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 378
    .line 379
    .line 380
    :cond_2
    iget-object v2, v2, LIo;->f0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 383
    .line 384
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Ljava/util/Set;

    .line 391
    .line 392
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v6, v2

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v3, v1, Lz5f;->t:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v7, v3

    .line 404
    check-cast v7, LoJh;

    .line 405
    .line 406
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v4, v3

    .line 409
    check-cast v4, LnJh;

    .line 410
    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    invoke-virtual {v4, v7}, LnJh;->a(LoJh;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_3
    iget-object v2, v4, LnJh;->b:Lj7h;

    .line 418
    .line 419
    new-instance v3, LZJg;

    .line 420
    .line 421
    invoke-direct {v3, v5, v2}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 425
    .line 426
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v4, LnJh;->h:LnJe;

    .line 430
    .line 431
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 436
    .line 437
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, LxEf;

    .line 441
    .line 442
    const/4 v8, 0x6

    .line 443
    move-object v5, v0

    .line 444
    invoke-direct/range {v3 .. v8}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v4, LnJh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 448
    .line 449
    invoke-static {v9, v3, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    return-void

    .line 453
    :pswitch_7
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, LlHh;

    .line 456
    .line 457
    iget-object v0, v0, LlHh;->a:LoLh;

    .line 458
    .line 459
    if-eqz v0, :cond_4

    .line 460
    .line 461
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lcnd;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v2, LRH0;

    .line 469
    .line 470
    invoke-direct {v2, v0}, LRH0;-><init>(LoLh;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LSH0;

    .line 474
    .line 475
    iget-object v3, v1, Lz5f;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lv44;

    .line 478
    .line 479
    invoke-direct {v0, v2, v3}, LSH0;-><init>(LwVk;Lv44;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Lz5f;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_4
    return-void

    .line 490
    :pswitch_8
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, LDpd;

    .line 493
    .line 494
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Boolean;

    .line 501
    .line 502
    iget-object v3, v1, Lz5f;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LXlh;

    .line 505
    .line 506
    iget-boolean v4, v3, LXlh;->c:Z

    .line 507
    .line 508
    if-nez v4, :cond_f

    .line 509
    .line 510
    iget-object v3, v3, LXlh;->g:Ljava/util/Map;

    .line 511
    .line 512
    iget-object v4, v1, Lz5f;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljoc;

    .line 521
    .line 522
    if-eqz v3, :cond_5

    .line 523
    .line 524
    iget-object v15, v3, Ljoc;->d:Ljava/lang/String;

    .line 525
    .line 526
    :cond_5
    iget-object v5, v1, Lz5f;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lanb;

    .line 529
    .line 530
    iget-object v6, v5, Lanb;->f0:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 533
    .line 534
    if-eqz v15, :cond_c

    .line 535
    .line 536
    iget-object v9, v3, Ljoc;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v2, v9, v8}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    iget-boolean v10, v3, Ljoc;->e:Z

    .line 543
    .line 544
    if-nez v9, :cond_6

    .line 545
    .line 546
    if-eqz v10, :cond_c

    .line 547
    .line 548
    :cond_6
    if-eqz v10, :cond_7

    .line 549
    .line 550
    sget-object v2, Lsod;->Q2:Lsod;

    .line 551
    .line 552
    :goto_3
    move-object/from16 v20, v2

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_8

    .line 560
    .line 561
    sget-object v2, Lsod;->P2:Lsod;

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_8
    iget-object v4, v3, Ljoc;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v2, v4, v8}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_9

    .line 571
    .line 572
    sget-object v2, Lsod;->O2:Lsod;

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_9
    sget-object v2, Lsod;->M2:Lsod;

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :goto_4
    iget-object v2, v3, Ljoc;->d:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v2, :cond_f

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v12

    .line 586
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 587
    .line 588
    new-instance v11, LNpc;

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v24, 0xc00

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    invoke-direct/range {v11 .. v24}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    new-instance v2, LIQh;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_b

    .line 617
    .line 618
    if-eqz v10, :cond_a

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_a
    const/4 v7, 0x0

    .line 622
    :cond_b
    :goto_5
    invoke-direct {v2, v11, v7}, LIQh;-><init>(LNpc;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_c
    iget-object v0, v5, Lanb;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lppc;

    .line 632
    .line 633
    sget-object v2, LfJ1;->a:LfJ1;

    .line 634
    .line 635
    invoke-virtual {v0, v4, v2}, Lppc;->g(Ljava/lang/String;LfJ1;)LoVe;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_d

    .line 640
    .line 641
    iget-boolean v0, v0, LoVe;->b:Z

    .line 642
    .line 643
    if-ne v0, v7, :cond_d

    .line 644
    .line 645
    sget-object v0, Lgi5;->e:Lgi5;

    .line 646
    .line 647
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_d
    iget-object v0, v5, Lanb;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 654
    .line 655
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LQ52;

    .line 660
    .line 661
    if-eqz v0, :cond_e

    .line 662
    .line 663
    iget-boolean v0, v0, LQ52;->a:Z

    .line 664
    .line 665
    if-nez v0, :cond_e

    .line 666
    .line 667
    sget-object v0, LP52;->f:LP52;

    .line 668
    .line 669
    iget-object v2, v5, Lanb;->e0:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_e
    sget-object v0, Lgi5;->c:Lgi5;

    .line 678
    .line 679
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_f
    :goto_6
    return-void

    .line 683
    :pswitch_9
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, [B

    .line 686
    .line 687
    new-instance v2, LGih;

    .line 688
    .line 689
    invoke-direct {v2}, LGih;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Ljava/util/UUID;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iput-object v3, v2, LGih;->q0:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v3, v1, Lz5f;->t:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, LHih;

    .line 705
    .line 706
    iput-object v3, v2, LGih;->p0:LHih;

    .line 707
    .line 708
    array-length v0, v0

    .line 709
    if-nez v0, :cond_10

    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    :cond_10
    xor-int/lit8 v0, v8, 0x1

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v2, LGih;->r0:Ljava/lang/Boolean;

    .line 719
    .line 720
    iget-object v0, v1, Lz5f;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LGi9;

    .line 723
    .line 724
    iget-object v3, v0, LGi9;->g0:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LPa5;

    .line 727
    .line 728
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lbe1;

    .line 733
    .line 734
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, LGi9;->i0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LPa5;

    .line 740
    .line 741
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LcH8;

    .line 746
    .line 747
    sget-object v3, LFih;->a:LFih;

    .line 748
    .line 749
    iget-object v2, v2, LGih;->p0:LHih;

    .line 750
    .line 751
    const-string v4, "source"

    .line 752
    .line 753
    invoke-static {v3, v4, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_a
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Ljava/util/List;

    .line 764
    .line 765
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Laah;

    .line 768
    .line 769
    if-eqz v2, :cond_11

    .line 770
    .line 771
    iget-object v2, v2, Laah;->a:Ljava/lang/Object;

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_11
    sget-object v2, LgP6;->a:LgP6;

    .line 775
    .line 776
    :goto_7
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Lbah;

    .line 779
    .line 780
    iget-object v3, v3, Lbah;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 781
    .line 782
    check-cast v2, Ljava/util/Collection;

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Iterable;

    .line 785
    .line 786
    invoke-static {v2, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v2, Laah;

    .line 791
    .line 792
    iget-object v4, v1, Lz5f;->t:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, Lw7i;

    .line 795
    .line 796
    iget-object v5, v4, Lw7i;->t:Ldjd;

    .line 797
    .line 798
    if-eqz v5, :cond_12

    .line 799
    .line 800
    iget-object v15, v5, Ldjd;->b:[B

    .line 801
    .line 802
    :cond_12
    if-nez v15, :cond_13

    .line 803
    .line 804
    new-array v15, v8, [B

    .line 805
    .line 806
    :cond_13
    iget-boolean v4, v4, Lw7i;->e0:Z

    .line 807
    .line 808
    xor-int/2addr v4, v7

    .line 809
    invoke-direct {v2, v0, v15, v4}, Laah;-><init>(Ljava/util/List;[BZ)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_b
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Ljava/lang/Throwable;

    .line 819
    .line 820
    instance-of v2, v0, LhTg;

    .line 821
    .line 822
    if-nez v2, :cond_14

    .line 823
    .line 824
    new-instance v2, LVH9;

    .line 825
    .line 826
    invoke-direct {v2, v0}, LVH9;-><init>(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v1, Lz5f;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Lzb2;

    .line 832
    .line 833
    iget-object v4, v1, Lz5f;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 836
    .line 837
    invoke-virtual {v3, v4, v2}, Lzb2;->r(Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;LZSk;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v3, Lzb2;->l:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LREi;

    .line 843
    .line 844
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LcH8;

    .line 849
    .line 850
    sget-object v3, LOE;->N5:LOE;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v4, "cause"

    .line 861
    .line 862
    invoke-static {v3, v4, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v3, v1, Lz5f;->t:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LiTg;

    .line 869
    .line 870
    invoke-virtual {v3}, LiTg;->j()LKif;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const-string v4, "req_type"

    .line 875
    .line 876
    invoke-virtual {v0, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 880
    .line 881
    .line 882
    :cond_14
    return-void

    .line 883
    :pswitch_c
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, LhPg;

    .line 886
    .line 887
    iget-object v0, v1, Lz5f;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LOPg;

    .line 890
    .line 891
    iget-object v2, v0, LOPg;->f0:LlYg;

    .line 892
    .line 893
    if-nez v2, :cond_15

    .line 894
    .line 895
    new-instance v2, LlYg;

    .line 896
    .line 897
    iget-object v3, v1, Lz5f;->t:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, LfPg;

    .line 900
    .line 901
    iget-object v3, v3, LfPg;->b:Ljava/util/List;

    .line 902
    .line 903
    iget-object v4, v1, Lz5f;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, LvXg;

    .line 906
    .line 907
    invoke-direct {v2, v4, v3}, LlYg;-><init>(LvXg;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    iput-object v2, v0, LOPg;->f0:LlYg;

    .line 911
    .line 912
    :cond_15
    return-void

    .line 913
    :pswitch_d
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 916
    .line 917
    iget-object v0, v1, Lz5f;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LtIg;

    .line 920
    .line 921
    iget-object v2, v0, LwH6;->U:LuC1;

    .line 922
    .line 923
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v2, v3}, LuC1;->a(Ljava/lang/String;)LcTg;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v5, v0, LwH6;->x:LKs;

    .line 932
    .line 933
    invoke-virtual {v5, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    if-eqz v3, :cond_16

    .line 938
    .line 939
    iget-object v3, v3, Lbj;->e:LLq;

    .line 940
    .line 941
    if-eqz v3, :cond_16

    .line 942
    .line 943
    iget-object v15, v3, LLq;->u:LsC1;

    .line 944
    .line 945
    :cond_16
    sget-object v3, LOE;->C7:LOE;

    .line 946
    .line 947
    if-nez v2, :cond_17

    .line 948
    .line 949
    const/4 v2, -0x1

    .line 950
    goto :goto_8

    .line 951
    :cond_17
    sget-object v5, LbTg;->a:[I

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    aget v2, v5, v2

    .line 958
    .line 959
    :goto_8
    if-eq v2, v7, :cond_1b

    .line 960
    .line 961
    if-eq v2, v11, :cond_1a

    .line 962
    .line 963
    if-eq v2, v4, :cond_19

    .line 964
    .line 965
    if-eq v2, v6, :cond_18

    .line 966
    .line 967
    const-string v2, "unknown"

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :cond_18
    const-string v2, "floor"

    .line 971
    .line 972
    goto :goto_9

    .line 973
    :cond_19
    const-string v2, "high"

    .line 974
    .line 975
    goto :goto_9

    .line 976
    :cond_1a
    const-string v2, "medium"

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_1b
    const-string v2, "low"

    .line 980
    .line 981
    :goto_9
    const-string v4, "garm_value"

    .line 982
    .line 983
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const-string v3, "garm_inventory"

    .line 988
    .line 989
    invoke-virtual {v2, v3, v15}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 990
    .line 991
    .line 992
    iget-object v3, v1, Lz5f;->t:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lkp;

    .line 995
    .line 996
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    const-string v4, "ad_product"

    .line 1001
    .line 1002
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v0, LwH6;->u:LcH8;

    .line 1006
    .line 1007
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_e
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Ljava/util/Map;

    .line 1014
    .line 1015
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_1c

    .line 1024
    .line 1025
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, LNzg;

    .line 1028
    .line 1029
    iget-object v4, v1, Lz5f;->t:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, Likd;

    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, LNzg;->c(Likd;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    :cond_1c
    return-void

    .line 1040
    :pswitch_f
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, LDpd;

    .line 1043
    .line 1044
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Landroid/widget/TextView;

    .line 1063
    .line 1064
    iget-object v4, v1, Lz5f;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, Landroid/view/View;

    .line 1067
    .line 1068
    if-eqz v2, :cond_1d

    .line 1069
    .line 1070
    if-eqz v0, :cond_1d

    .line 1071
    .line 1072
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, LUpg;

    .line 1081
    .line 1082
    iget-object v2, v1, Lz5f;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lbqg;

    .line 1085
    .line 1086
    invoke-direct {v0, v2, v11}, LUpg;-><init>(Lbqg;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1093
    .line 1094
    .line 1095
    const v0, 0x7f1332aa

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_a

    .line 1102
    :cond_1d
    const v0, 0x3f333333    # 0.7f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1115
    .line 1116
    .line 1117
    const v0, 0x7f1332a9

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1121
    .line 1122
    .line 1123
    :goto_a
    return-void

    .line 1124
    :pswitch_10
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, LABd;

    .line 1127
    .line 1128
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lmng;

    .line 1131
    .line 1132
    iget-object v3, v2, Lmng;->u0:LJp0;

    .line 1133
    .line 1134
    sget-object v3, Ldng;->a:[I

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    aget v0, v3, v0

    .line 1141
    .line 1142
    if-ne v0, v7, :cond_1e

    .line 1143
    .line 1144
    iget-object v0, v1, Lz5f;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Ljava/lang/String;

    .line 1147
    .line 1148
    iput-object v0, v2, Lmng;->E0:Ljava/lang/String;

    .line 1149
    .line 1150
    const-string v0, ""

    .line 1151
    .line 1152
    iput-object v0, v2, Lmng;->L0:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lmng;->j3()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :cond_1e
    iget-object v0, v1, Lz5f;->t:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v2, v0}, Lmng;->m3(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_b
    iget-object v0, v2, Lmng;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_11
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Lc65;

    .line 1174
    .line 1175
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, LfKi;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LfKi;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, LeKi;

    .line 1185
    .line 1186
    invoke-virtual {v3}, LeKi;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    new-array v3, v8, [Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-static {v3}, LMIc;->i([Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v1, Lz5f;->t:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, Lpmg;

    .line 1197
    .line 1198
    iget-object v3, v3, Lpmg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1199
    .line 1200
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_12
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, Ljava/util/List;

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Iterable;

    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    :cond_1f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_20

    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, LuEb;

    .line 1225
    .line 1226
    new-instance v3, LYKg;

    .line 1227
    .line 1228
    iget-object v4, v1, Lz5f;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v4, LReg;

    .line 1231
    .line 1232
    iget-object v5, v4, LReg;->g0:LN7g;

    .line 1233
    .line 1234
    iget-object v5, v5, LN7g;->n:Ljava/lang/String;

    .line 1235
    .line 1236
    move-object v6, v5

    .line 1237
    invoke-virtual {v2}, LuEb;->d()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    iget-object v4, v4, LReg;->g0:LN7g;

    .line 1242
    .line 1243
    iget-object v4, v4, LN7g;->a:LJ8g;

    .line 1244
    .line 1245
    iget-object v4, v4, LJ8g;->b:LXbh;

    .line 1246
    .line 1247
    sget-object v7, Ldzb;->b:Ldzb;

    .line 1248
    .line 1249
    const/16 v8, 0x12

    .line 1250
    .line 1251
    move-object/from16 v47, v6

    .line 1252
    .line 1253
    move-object v6, v4

    .line 1254
    move-object/from16 v4, v47

    .line 1255
    .line 1256
    invoke-direct/range {v3 .. v8}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v1, Lz5f;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, Lr7g;

    .line 1262
    .line 1263
    iget-object v5, v4, Lr7g;->b:Ly45;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, LUFj;

    .line 1270
    .line 1271
    iget-object v4, v4, Lr7g;->c:Ly45;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, LfP1;

    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object v6, LIEj;->D0:LIEj;

    .line 1283
    .line 1284
    sget-object v7, Lk33;->a:LQi7;

    .line 1285
    .line 1286
    iget-object v8, v5, LUFj;->h:LI23;

    .line 1287
    .line 1288
    invoke-interface {v8, v6, v7}, LI23;->k(LcM3;LQi7;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-eqz v6, :cond_1f

    .line 1293
    .line 1294
    iget-object v6, v5, LUFj;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1295
    .line 1296
    invoke-virtual {v2}, LuEb;->d()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    iget-object v8, v1, Lz5f;->t:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v8, Lnp0;

    .line 1303
    .line 1304
    invoke-virtual {v5, v8, v2, v3, v4}, LUFj;->e(Lnp0;LuEb;LYKg;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    new-instance v3, Li7i;

    .line 1309
    .line 1310
    invoke-direct {v3, v13}, Li7i;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v4, Li7i;

    .line 1314
    .line 1315
    invoke-direct {v4, v10}, Li7i;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v6, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    goto :goto_c

    .line 1326
    :cond_20
    return-void

    .line 1327
    :pswitch_13
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, LF5g;

    .line 1330
    .line 1331
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Lq5g;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v2, Lq5g;->k0:LZj3;

    .line 1346
    .line 1347
    if-eqz v2, :cond_27

    .line 1348
    .line 1349
    invoke-virtual {v2}, LZj3;->l()LW5g;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1357
    .line 1358
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    iget-boolean v9, v0, LF5g;->b:Z

    .line 1362
    .line 1363
    if-eqz v9, :cond_21

    .line 1364
    .line 1365
    iget-object v9, v2, LW5g;->b:LQS9;

    .line 1366
    .line 1367
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    check-cast v9, Lwsj;

    .line 1372
    .line 1373
    const/16 v24, 0x4

    .line 1374
    .line 1375
    invoke-virtual {v9}, Lwsj;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1380
    .line 1381
    .line 1382
    iput-object v9, v2, LW5g;->J:Lwsj;

    .line 1383
    .line 1384
    goto :goto_d

    .line 1385
    :cond_21
    const/16 v24, 0x4

    .line 1386
    .line 1387
    :goto_d
    sget-object v6, Lg42;->l0:Lg42;

    .line 1388
    .line 1389
    iget-object v9, v2, LW5g;->a:LLX6;

    .line 1390
    .line 1391
    invoke-virtual {v9, v6}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    iget-object v9, v2, LW5g;->D:LnJe;

    .line 1396
    .line 1397
    const/16 v25, 0xc

    .line 1398
    .line 1399
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v14

    .line 1403
    const/16 v26, 0x3

    .line 1404
    .line 1405
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1406
    .line 1407
    invoke-direct {v4, v6, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v6, LQ5g;

    .line 1411
    .line 1412
    invoke-direct {v6, v0, v2}, LQ5g;-><init>(LF5g;LW5g;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iget-object v6, v2, LW5g;->d:Lf07;

    .line 1420
    .line 1421
    iget-object v6, v6, Le07;->a:Ln07;

    .line 1422
    .line 1423
    invoke-virtual {v6}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    sget-object v14, LJLd;->k0:LJLd;

    .line 1428
    .line 1429
    const/16 v27, 0x2

    .line 1430
    .line 1431
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1432
    .line 1433
    invoke-direct {v11, v6, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v6, Ll4g;

    .line 1437
    .line 1438
    invoke-direct {v6, v7, v2}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1442
    .line 1443
    invoke-direct {v14, v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    invoke-virtual {v14, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    new-instance v11, LP5g;

    .line 1455
    .line 1456
    invoke-direct {v11, v2, v12}, LP5g;-><init>(LW5g;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    sget-object v11, LFVf;->h0:LFVf;

    .line 1464
    .line 1465
    iget-object v12, v2, LW5g;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 1466
    .line 1467
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1471
    .line 1472
    invoke-direct {v14, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v11

    .line 1483
    new-instance v12, LP5g;

    .line 1484
    .line 1485
    invoke-direct {v12, v2, v5}, LP5g;-><init>(LW5g;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v11

    .line 1492
    iget-object v12, v2, LW5g;->l:LBMc;

    .line 1493
    .line 1494
    new-instance v14, LV5g;

    .line 1495
    .line 1496
    invoke-direct {v14, v2, v8}, LV5g;-><init>(LW5g;I)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v28, v15

    .line 1500
    .line 1501
    iget-object v15, v12, LBMc;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1502
    .line 1503
    invoke-virtual {v15, v14}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v14

    .line 1507
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v15

    .line 1511
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v14

    .line 1515
    new-instance v15, LV5g;

    .line 1516
    .line 1517
    invoke-direct {v15, v2, v7}, LV5g;-><init>(LW5g;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v14

    .line 1524
    invoke-virtual {v2}, LW5g;->g()LC5g;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v15

    .line 1528
    invoke-interface {v15}, LC5g;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v15

    .line 1532
    new-instance v7, LCwf;

    .line 1533
    .line 1534
    const/16 v5, 0xf

    .line 1535
    .line 1536
    invoke-direct {v7, v5, v2}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1540
    .line 1541
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v7, v12, LBMc;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1545
    .line 1546
    invoke-static {v15, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    new-instance v7, LP5g;

    .line 1551
    .line 1552
    const/16 v12, 0x1a

    .line 1553
    .line 1554
    invoke-direct {v7, v2, v12}, LP5g;-><init>(LW5g;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    new-instance v7, LP5g;

    .line 1570
    .line 1571
    const/16 v12, 0x1b

    .line 1572
    .line 1573
    invoke-direct {v7, v2, v12}, LP5g;-><init>(LW5g;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    iget-object v12, v2, LW5g;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 1585
    .line 1586
    invoke-virtual {v12, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    sget-object v12, LFVf;->g0:LFVf;

    .line 1591
    .line 1592
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1593
    .line 1594
    invoke-direct {v15, v7, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v7, LP5g;

    .line 1598
    .line 1599
    const/16 v12, 0x18

    .line 1600
    .line 1601
    invoke-direct {v7, v2, v12}, LP5g;-><init>(LW5g;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v15, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    iget-object v12, v2, LW5g;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 1609
    .line 1610
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    sget-object v15, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1614
    .line 1615
    invoke-virtual {v12, v15}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v12

    .line 1619
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v10

    .line 1627
    new-instance v12, LP5g;

    .line 1628
    .line 1629
    const/16 v8, 0x13

    .line 1630
    .line 1631
    invoke-direct {v12, v2, v8}, LP5g;-><init>(LW5g;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    iget-object v10, v2, LW5g;->z:Lanb;

    .line 1639
    .line 1640
    iget-object v12, v10, Lanb;->X:Ljava/lang/Object;

    .line 1641
    .line 1642
    iget-boolean v13, v0, LF5g;->g:Z

    .line 1643
    .line 1644
    const-string v33, "stateObservable"

    .line 1645
    .line 1646
    if-eqz v13, :cond_22

    .line 1647
    .line 1648
    invoke-interface {v12}, LRS9;->getValue()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v13

    .line 1652
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1653
    .line 1654
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v13, v15}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v13

    .line 1661
    move-object/from16 p1, v4

    .line 1662
    .line 1663
    sget-object v4, LCKd;->k0:LCKd;

    .line 1664
    .line 1665
    invoke-virtual {v13, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    sget-object v13, LILd;->j0:LILd;

    .line 1670
    .line 1671
    move-object/from16 v34, v5

    .line 1672
    .line 1673
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1674
    .line 1675
    invoke-direct {v5, v4, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    new-instance v5, LP5g;

    .line 1687
    .line 1688
    const/16 v13, 0x15

    .line 1689
    .line 1690
    invoke-direct {v5, v2, v13}, LP5g;-><init>(LW5g;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    goto :goto_e

    .line 1698
    :cond_22
    move-object/from16 p1, v4

    .line 1699
    .line 1700
    move-object/from16 v34, v5

    .line 1701
    .line 1702
    iget-object v4, v2, LW5g;->F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1703
    .line 1704
    if-eqz v4, :cond_26

    .line 1705
    .line 1706
    const-class v5, LZ5g;

    .line 1707
    .line 1708
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    new-instance v5, LP5g;

    .line 1721
    .line 1722
    const/16 v13, 0x10

    .line 1723
    .line 1724
    invoke-direct {v5, v2, v13}, LP5g;-><init>(LW5g;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    :goto_e
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1732
    .line 1733
    invoke-interface {v12}, LRS9;->getValue()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v13

    .line 1737
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1738
    .line 1739
    move-object/from16 v21, v4

    .line 1740
    .line 1741
    iget-object v4, v10, Lanb;->Y:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1744
    .line 1745
    move-object/from16 v32, v5

    .line 1746
    .line 1747
    const-class v5, LJ5g;

    .line 1748
    .line 1749
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v13, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    iget-object v5, v10, Lanb;->t:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v5, LnJe;

    .line 1767
    .line 1768
    invoke-virtual {v5}, LnJe;->m()LA36;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v13

    .line 1772
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    new-instance v13, Lfse;

    .line 1777
    .line 1778
    move-object/from16 v32, v5

    .line 1779
    .line 1780
    const/16 v5, 0x13

    .line 1781
    .line 1782
    invoke-direct {v13, v5, v10}, Lfse;-><init>(ILjava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-interface {v12}, LRS9;->getValue()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1794
    .line 1795
    iget-object v12, v10, Lanb;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1798
    .line 1799
    invoke-static {v5, v12}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    invoke-virtual/range {v32 .. v32}, LnJe;->m()LA36;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v12

    .line 1811
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    new-instance v12, LM5g;

    .line 1816
    .line 1817
    const/4 v13, 0x0

    .line 1818
    invoke-direct {v12, v10, v13}, LM5g;-><init>(Lanb;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v12

    .line 1829
    iget-object v10, v10, Lanb;->h0:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1832
    .line 1833
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v10

    .line 1837
    new-instance v12, LP5g;

    .line 1838
    .line 1839
    const/16 v13, 0x16

    .line 1840
    .line 1841
    invoke-direct {v12, v2, v13}, LP5g;-><init>(LW5g;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v10

    .line 1848
    iget-object v12, v2, LW5g;->F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1849
    .line 1850
    if-eqz v12, :cond_25

    .line 1851
    .line 1852
    new-instance v13, LzTe;

    .line 1853
    .line 1854
    move-object/from16 v22, v4

    .line 1855
    .line 1856
    const/16 v4, 0x19

    .line 1857
    .line 1858
    invoke-direct {v13, v4, v2}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1862
    .line 1863
    invoke-direct {v4, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v12

    .line 1874
    invoke-virtual {v4, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    new-instance v12, LP5g;

    .line 1879
    .line 1880
    const/16 v13, 0x11

    .line 1881
    .line 1882
    invoke-direct {v12, v2, v13}, LP5g;-><init>(LW5g;I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v4, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    iget-boolean v0, v0, LF5g;->h:Z

    .line 1890
    .line 1891
    if-eqz v0, :cond_24

    .line 1892
    .line 1893
    iget-object v0, v2, LW5g;->F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1894
    .line 1895
    if-eqz v0, :cond_23

    .line 1896
    .line 1897
    invoke-virtual {v0, v15}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    new-instance v12, LP5g;

    .line 1902
    .line 1903
    const/16 v13, 0x14

    .line 1904
    .line 1905
    invoke-direct {v12, v2, v13}, LP5g;-><init>(LW5g;I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    sget-object v12, LHLd;->k0:LHLd;

    .line 1913
    .line 1914
    iget-object v13, v2, LW5g;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1915
    .line 1916
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    move-object/from16 v20, v4

    .line 1920
    .line 1921
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1922
    .line 1923
    invoke-direct {v4, v13, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    sget-object v12, LFVf;->f0:LFVf;

    .line 1931
    .line 1932
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1933
    .line 1934
    invoke-direct {v13, v4, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    invoke-virtual {v13, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    new-instance v9, LP5g;

    .line 1946
    .line 1947
    const/16 v12, 0x12

    .line 1948
    .line 1949
    invoke-direct {v9, v2, v12}, LP5g;-><init>(LW5g;I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto :goto_f

    .line 1965
    :cond_23
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    throw v28

    .line 1969
    :cond_24
    move-object/from16 v20, v4

    .line 1970
    .line 1971
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 1972
    .line 1973
    :goto_f
    new-instance v4, LS5g;

    .line 1974
    .line 1975
    const/4 v9, 0x1

    .line 1976
    invoke-direct {v4, v2, v9}, LS5g;-><init>(LW5g;I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    const/16 v12, 0xe

    .line 1984
    .line 1985
    new-array v12, v12, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1986
    .line 1987
    const/16 v31, 0x0

    .line 1988
    .line 1989
    aput-object p1, v12, v31

    .line 1990
    .line 1991
    aput-object v6, v12, v9

    .line 1992
    .line 1993
    aput-object v11, v12, v27

    .line 1994
    .line 1995
    aput-object v14, v12, v26

    .line 1996
    .line 1997
    aput-object v34, v12, v24

    .line 1998
    .line 1999
    aput-object v7, v12, v17

    .line 2000
    .line 2001
    aput-object v8, v12, v16

    .line 2002
    .line 2003
    aput-object v21, v12, v18

    .line 2004
    .line 2005
    const/16 v6, 0x8

    .line 2006
    .line 2007
    aput-object v22, v12, v6

    .line 2008
    .line 2009
    const/16 v6, 0x9

    .line 2010
    .line 2011
    aput-object v5, v12, v6

    .line 2012
    .line 2013
    const/16 v5, 0xa

    .line 2014
    .line 2015
    aput-object v10, v12, v5

    .line 2016
    .line 2017
    const/16 v5, 0xb

    .line 2018
    .line 2019
    aput-object v20, v12, v5

    .line 2020
    .line 2021
    aput-object v0, v12, v25

    .line 2022
    .line 2023
    aput-object v4, v12, v19

    .line 2024
    .line 2025
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v0, v2, LW5g;->i:LTGc;

    .line 2029
    .line 2030
    iget-object v2, v2, LW5g;->K:LSd;

    .line 2031
    .line 2032
    const-string v4, "SelfieSettingsPresenterRefactored"

    .line 2033
    .line 2034
    invoke-interface {v0, v2, v4}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v0, v1, Lz5f;->t:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2040
    .line 2041
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :cond_25
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    throw v28

    .line 2049
    :cond_26
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v28

    .line 2053
    :cond_27
    move-object/from16 v28, v15

    .line 2054
    .line 2055
    const-string v0, "component"

    .line 2056
    .line 2057
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v28

    .line 2061
    :pswitch_14
    move-object/from16 v28, v15

    .line 2062
    .line 2063
    const/16 v26, 0x3

    .line 2064
    .line 2065
    const/16 v27, 0x2

    .line 2066
    .line 2067
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    check-cast v0, LDpd;

    .line 2070
    .line 2071
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v2, LYck;

    .line 2074
    .line 2075
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, Ljava/util/Map;

    .line 2078
    .line 2079
    iget-object v3, v1, Lz5f;->b:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v3, Lbm1;

    .line 2082
    .line 2083
    iget-object v4, v3, Lbm1;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v4, LmGc;

    .line 2086
    .line 2087
    iget-object v5, v3, Lbm1;->a:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v5, LB15;

    .line 2090
    .line 2091
    invoke-virtual {v5}, LB15;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    move-object v6, v5

    .line 2096
    check-cast v6, LZ69;

    .line 2097
    .line 2098
    new-instance v5, Laeh;

    .line 2099
    .line 2100
    invoke-interface {v6}, LZ69;->getContext()Landroid/content/Context;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v14

    .line 2104
    new-instance v7, LSdh;

    .line 2105
    .line 2106
    new-instance v8, LXdh;

    .line 2107
    .line 2108
    const/16 v9, 0x64

    .line 2109
    .line 2110
    invoke-direct {v8, v9}, LXdh;-><init>(I)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v9, Lieh;

    .line 2114
    .line 2115
    invoke-interface {v6}, LZ69;->getContext()Landroid/content/Context;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v10

    .line 2119
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v10

    .line 2123
    const v11, 0x7f040545

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v10, v11}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 2127
    .line 2128
    .line 2129
    move-result v10

    .line 2130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v10

    .line 2134
    move-object/from16 v11, v28

    .line 2135
    .line 2136
    const/4 v12, 0x2

    .line 2137
    invoke-direct {v9, v10, v11, v12}, Lieh;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v10, 0x0

    .line 2141
    const/16 v13, 0x1c

    .line 2142
    .line 2143
    const/4 v11, 0x0

    .line 2144
    const/4 v12, 0x0

    .line 2145
    invoke-direct/range {v7 .. v13}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 2146
    .line 2147
    .line 2148
    move-object v15, v7

    .line 2149
    new-instance v33, LF9b;

    .line 2150
    .line 2151
    iget-object v7, v3, Lbm1;->h:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v7, Lmhd;

    .line 2154
    .line 2155
    iget-object v7, v7, Lmhd;->b:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v7, LEJd;

    .line 2158
    .line 2159
    iget-object v8, v3, Lbm1;->g:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v8, Llc6;

    .line 2162
    .line 2163
    invoke-virtual {v8, v7}, Llc6;->b(LEJd;)LHQ5;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v35

    .line 2167
    new-instance v7, LnXf;

    .line 2168
    .line 2169
    const/4 v13, 0x0

    .line 2170
    invoke-direct {v7, v3, v13}, LnXf;-><init>(Lbm1;I)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v8, LHU6;

    .line 2174
    .line 2175
    const/16 v9, 0x19

    .line 2176
    .line 2177
    invoke-direct {v8, v3, v9, v6}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    sget-object v9, LsQ7;->n0:LsQ7;

    .line 2181
    .line 2182
    sget-object v10, LZQ7;->Z0:LZQ7;

    .line 2183
    .line 2184
    iget-object v11, v3, Lbm1;->l:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v11, LaY7;

    .line 2187
    .line 2188
    invoke-virtual {v11, v9, v10}, LaY7;->a(LsQ7;LZQ7;)LSX7;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v40

    .line 2192
    new-instance v9, Lbc0;

    .line 2193
    .line 2194
    const/4 v10, 0x3

    .line 2195
    invoke-direct {v9, v10, v0}, Lbc0;-><init>(ILjava/util/Map;)V

    .line 2196
    .line 2197
    .line 2198
    new-instance v0, LnXf;

    .line 2199
    .line 2200
    const/4 v10, 0x1

    .line 2201
    invoke-direct {v0, v3, v10}, LnXf;-><init>(Lbm1;I)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v10, v3, Lbm1;->u:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v10, LaI7;

    .line 2207
    .line 2208
    invoke-virtual {v10}, LaI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v10

    .line 2212
    invoke-static {v10}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v46

    .line 2216
    iget-object v10, v1, Lz5f;->c:Ljava/lang/Object;

    .line 2217
    .line 2218
    move-object/from16 v37, v10

    .line 2219
    .line 2220
    check-cast v37, LFH7;

    .line 2221
    .line 2222
    iget-object v10, v3, Lbm1;->n:Ljava/lang/Object;

    .line 2223
    .line 2224
    move-object/from16 v42, v10

    .line 2225
    .line 2226
    check-cast v42, Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2227
    .line 2228
    iget-object v10, v3, Lbm1;->o:Ljava/lang/Object;

    .line 2229
    .line 2230
    move-object/from16 v43, v10

    .line 2231
    .line 2232
    check-cast v43, Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 2233
    .line 2234
    iget-object v10, v3, Lbm1;->w:Ljava/lang/Object;

    .line 2235
    .line 2236
    move-object/from16 v34, v10

    .line 2237
    .line 2238
    check-cast v34, LX9b;

    .line 2239
    .line 2240
    iget-object v10, v3, Lbm1;->k:Ljava/lang/Object;

    .line 2241
    .line 2242
    move-object/from16 v39, v10

    .line 2243
    .line 2244
    check-cast v39, Lcom/snap/composer/location/LocationStoring;

    .line 2245
    .line 2246
    iget-object v10, v3, Lbm1;->m:Ljava/lang/Object;

    .line 2247
    .line 2248
    move-object/from16 v41, v10

    .line 2249
    .line 2250
    check-cast v41, Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 2251
    .line 2252
    move-object/from16 v45, v0

    .line 2253
    .line 2254
    move-object/from16 v36, v7

    .line 2255
    .line 2256
    move-object/from16 v38, v8

    .line 2257
    .line 2258
    move-object/from16 v44, v9

    .line 2259
    .line 2260
    invoke-direct/range {v33 .. v46}, LF9b;-><init>(LX9b;LHQ5;LnXf;LFH7;LHU6;Lcom/snap/composer/location/LocationStoring;LSX7;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lbc0;LnXf;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 2261
    .line 2262
    .line 2263
    move-object/from16 v10, v33

    .line 2264
    .line 2265
    new-instance v0, LoXf;

    .line 2266
    .line 2267
    const/4 v13, 0x0

    .line 2268
    invoke-direct {v0, v3, v13}, LoXf;-><init>(Lbm1;I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v10, v0}, LF9b;->d(Lkotlin/jvm/functions/Function0;)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v0, LoXf;

    .line 2275
    .line 2276
    const/4 v9, 0x1

    .line 2277
    invoke-direct {v0, v3, v9}, LoXf;-><init>(Lbm1;I)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v10, v0}, LF9b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 2281
    .line 2282
    .line 2283
    iget-boolean v0, v2, LYck;->c:Z

    .line 2284
    .line 2285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v10, v0}, LF9b;->e(Ljava/lang/Boolean;)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v0, v2, LYck;->e:Ljava/lang/String;

    .line 2293
    .line 2294
    invoke-virtual {v10, v0}, LF9b;->b(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    iget-boolean v0, v2, LYck;->b:Z

    .line 2298
    .line 2299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v10, v0}, LF9b;->f(Ljava/lang/Boolean;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v0, v3, Lbm1;->e:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v0, LIv9;

    .line 2309
    .line 2310
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    sget-object v2, LEFd;->k0:LEFd;

    .line 2315
    .line 2316
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2317
    .line 2318
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-virtual {v10, v0}, LF9b;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v9, LH9b;

    .line 2329
    .line 2330
    sget-object v0, LgP6;->a:LgP6;

    .line 2331
    .line 2332
    iget-object v2, v1, Lz5f;->t:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v2, Ljava/lang/String;

    .line 2335
    .line 2336
    invoke-direct {v9, v0, v2}, LH9b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    sget-object v0, Lcom/snap/mapcloudfooter/MapCloudFooterSearch;->Companion:LE9b;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    new-instance v7, Lcom/snap/mapcloudfooter/MapCloudFooterSearch;

    .line 2345
    .line 2346
    invoke-interface {v6}, LZ69;->getContext()Landroid/content/Context;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-direct {v7, v0}, Lcom/snap/mapcloudfooter/MapCloudFooterSearch;-><init>(Landroid/content/Context;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static {}, Lcom/snap/mapcloudfooter/MapCloudFooterSearch;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v8

    .line 2357
    const/4 v13, 0x0

    .line 2358
    const/4 v12, 0x0

    .line 2359
    const/4 v11, 0x0

    .line 2360
    invoke-interface/range {v6 .. v13}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v0, v3, Lbm1;->f:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v0, LZdh;

    .line 2366
    .line 2367
    const/16 v20, 0x0

    .line 2368
    .line 2369
    const/16 v23, 0x7f00

    .line 2370
    .line 2371
    iget-object v2, v3, Lbm1;->b:Ljava/lang/Object;

    .line 2372
    .line 2373
    move-object v11, v2

    .line 2374
    check-cast v11, LmGc;

    .line 2375
    .line 2376
    iget-object v2, v3, Lbm1;->e:Ljava/lang/Object;

    .line 2377
    .line 2378
    move-object v12, v2

    .line 2379
    check-cast v12, LIv9;

    .line 2380
    .line 2381
    iget-object v2, v3, Lbm1;->c:Ljava/lang/Object;

    .line 2382
    .line 2383
    move-object v13, v2

    .line 2384
    check-cast v13, LeRf;

    .line 2385
    .line 2386
    iget-object v2, v3, Lbm1;->d:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v2, LyPf;

    .line 2389
    .line 2390
    const/16 v16, 0x0

    .line 2391
    .line 2392
    const/16 v17, 0x0

    .line 2393
    .line 2394
    const/16 v18, 0x0

    .line 2395
    .line 2396
    const/16 v19, 0x0

    .line 2397
    .line 2398
    const/16 v21, 0x0

    .line 2399
    .line 2400
    const/16 v22, 0x0

    .line 2401
    .line 2402
    move-object v10, v7

    .line 2403
    move-object v8, v14

    .line 2404
    move-object v9, v15

    .line 2405
    move-object v15, v0

    .line 2406
    move-object v14, v2

    .line 2407
    move-object v7, v5

    .line 2408
    invoke-direct/range {v7 .. v23}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 2409
    .line 2410
    .line 2411
    sget-object v9, Lvu9;->t:Lvu9;

    .line 2412
    .line 2413
    new-instance v0, LZH0;

    .line 2414
    .line 2415
    const/high16 v2, -0x53000000

    .line 2416
    .line 2417
    const/4 v10, 0x1

    .line 2418
    invoke-direct {v0, v2, v10}, LZH0;-><init>(IZ)V

    .line 2419
    .line 2420
    .line 2421
    const/4 v12, 0x2

    .line 2422
    new-array v2, v12, [Luld;

    .line 2423
    .line 2424
    sget-object v3, Luld;->Q:LtOc;

    .line 2425
    .line 2426
    const/16 v31, 0x0

    .line 2427
    .line 2428
    aput-object v3, v2, v31

    .line 2429
    .line 2430
    aput-object v0, v2, v10

    .line 2431
    .line 2432
    new-instance v10, LKV1;

    .line 2433
    .line 2434
    const/16 v13, 0x15

    .line 2435
    .line 2436
    invoke-direct {v10, v13, v2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    sget-object v12, LTdh;->e0:LL4b;

    .line 2440
    .line 2441
    new-instance v8, LxFc;

    .line 2442
    .line 2443
    const/4 v15, 0x0

    .line 2444
    const/16 v16, 0x0

    .line 2445
    .line 2446
    const/4 v11, 0x0

    .line 2447
    const/4 v13, 0x1

    .line 2448
    const/4 v14, 0x0

    .line 2449
    const/16 v17, 0xc0

    .line 2450
    .line 2451
    invoke-direct/range {v8 .. v17}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 2452
    .line 2453
    .line 2454
    const/4 v11, 0x0

    .line 2455
    invoke-virtual {v4, v7, v8, v11}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 2456
    .line 2457
    .line 2458
    return-void

    .line 2459
    :pswitch_15
    move-object/from16 v0, p1

    .line 2460
    .line 2461
    check-cast v0, LcUf;

    .line 2462
    .line 2463
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v2, LeUf;

    .line 2466
    .line 2467
    iput-object v0, v2, LeUf;->O0:LcUf;

    .line 2468
    .line 2469
    iget-object v3, v2, LeUf;->Q0:Lvb9;

    .line 2470
    .line 2471
    iput-object v3, v0, LcUf;->c:Lvb9;

    .line 2472
    .line 2473
    iget-object v3, v1, Lz5f;->c:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v3, Landroid/net/Uri;

    .line 2476
    .line 2477
    iget-object v4, v1, Lz5f;->t:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v4, Lcrj;

    .line 2480
    .line 2481
    const/4 v11, 0x0

    .line 2482
    invoke-virtual {v0, v2, v3, v4, v11}, LcUf;->a(LTx6;Landroid/net/Uri;Lcrj;Landroid/net/Uri;)V

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :pswitch_16
    move-object/from16 v4, p1

    .line 2487
    .line 2488
    check-cast v4, LSYg;

    .line 2489
    .line 2490
    sget-object v4, LLGf;->a:Lnp0;

    .line 2491
    .line 2492
    iget-object v4, v1, Lz5f;->b:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v4, LKGf;

    .line 2495
    .line 2496
    iget-object v4, v4, LKGf;->v:LcH8;

    .line 2497
    .line 2498
    sget-object v5, LsRb;->z2:LsRb;

    .line 2499
    .line 2500
    iget-object v6, v1, Lz5f;->c:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v6, Ljava/lang/String;

    .line 2503
    .line 2504
    invoke-static {v5, v3, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    const-string v5, "render_finish"

    .line 2509
    .line 2510
    invoke-virtual {v3, v2, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v2, v1, Lz5f;->t:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v2, LHDf;

    .line 2516
    .line 2517
    iget v2, v2, LHDf;->c:I

    .line 2518
    .line 2519
    invoke-static {v2}, LMzf;->j(I)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    invoke-virtual {v3, v0, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2527
    .line 2528
    .line 2529
    return-void

    .line 2530
    :pswitch_17
    move-object/from16 v4, p1

    .line 2531
    .line 2532
    check-cast v4, Ljava/lang/Throwable;

    .line 2533
    .line 2534
    iget-object v5, v1, Lz5f;->b:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v5, LO0f;

    .line 2537
    .line 2538
    iget-object v5, v5, LO0f;->a:Ljava/lang/Object;

    .line 2539
    .line 2540
    if-eqz v5, :cond_28

    .line 2541
    .line 2542
    check-cast v5, LGCf;

    .line 2543
    .line 2544
    invoke-virtual {v5, v4}, LGCf;->a(Ljava/lang/Throwable;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v4, v1, Lz5f;->c:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v4, LKGf;

    .line 2550
    .line 2551
    iget-object v4, v4, LKGf;->v:LcH8;

    .line 2552
    .line 2553
    sget-object v5, LsRb;->z2:LsRb;

    .line 2554
    .line 2555
    const-string v6, "root"

    .line 2556
    .line 2557
    invoke-static {v5, v3, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    const-string v5, "failure"

    .line 2562
    .line 2563
    invoke-virtual {v3, v2, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v2, v1, Lz5f;->t:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v2, LHDf;

    .line 2569
    .line 2570
    iget v2, v2, LHDf;->c:I

    .line 2571
    .line 2572
    invoke-static {v2}, LMzf;->j(I)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    invoke-virtual {v3, v0, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2580
    .line 2581
    .line 2582
    return-void

    .line 2583
    :cond_28
    const-string v0, "analytics"

    .line 2584
    .line 2585
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    const/16 v28, 0x0

    .line 2589
    .line 2590
    throw v28

    .line 2591
    :pswitch_18
    move-object/from16 v0, p1

    .line 2592
    .line 2593
    check-cast v0, Ljava/lang/Throwable;

    .line 2594
    .line 2595
    iget-object v2, v1, Lz5f;->c:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v2, Ljava/util/List;

    .line 2598
    .line 2599
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    check-cast v2, Luzb;

    .line 2604
    .line 2605
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 2610
    .line 2611
    iget-object v3, v1, Lz5f;->t:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v3, LJ8g;

    .line 2614
    .line 2615
    iget-object v4, v1, Lz5f;->b:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v4, LIEf;

    .line 2618
    .line 2619
    invoke-virtual {v4, v2, v3, v0}, LIEf;->c0(Ljava/lang/String;LJ8g;Ljava/lang/Throwable;)V

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :pswitch_19
    move-object/from16 v0, p1

    .line 2624
    .line 2625
    check-cast v0, Ljava/lang/Throwable;

    .line 2626
    .line 2627
    iget-object v2, v1, Lz5f;->c:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v2, LO0f;

    .line 2630
    .line 2631
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v2, Ljava/lang/String;

    .line 2634
    .line 2635
    iget-object v3, v1, Lz5f;->t:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v3, LO0f;

    .line 2638
    .line 2639
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v3, LJ8g;

    .line 2642
    .line 2643
    iget-object v4, v1, Lz5f;->b:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v4, LIEf;

    .line 2646
    .line 2647
    invoke-virtual {v4, v2, v3, v0}, LIEf;->c0(Ljava/lang/String;LJ8g;Ljava/lang/Throwable;)V

    .line 2648
    .line 2649
    .line 2650
    return-void

    .line 2651
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2652
    .line 2653
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2654
    .line 2655
    iget-object v0, v1, Lz5f;->t:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v0, Landroid/view/ViewGroup;

    .line 2658
    .line 2659
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v2, LiCf;

    .line 2666
    .line 2667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2668
    .line 2669
    .line 2670
    new-instance v3, LJIe;

    .line 2671
    .line 2672
    const/16 v13, 0x14

    .line 2673
    .line 2674
    invoke-direct {v3, v2, v13, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    iget-object v2, v1, Lz5f;->c:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2684
    .line 2685
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2686
    .line 2687
    .line 2688
    return-void

    .line 2689
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2690
    .line 2691
    check-cast v0, Lmid;

    .line 2692
    .line 2693
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    move-object v6, v0

    .line 2698
    check-cast v6, Lvq;

    .line 2699
    .line 2700
    if-eqz v6, :cond_29

    .line 2701
    .line 2702
    iget-object v0, v1, Lz5f;->b:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v0, Lwef;

    .line 2705
    .line 2706
    iget-object v2, v0, Lwef;->i:LxM4;

    .line 2707
    .line 2708
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    check-cast v2, LUBh;

    .line 2713
    .line 2714
    iget-object v0, v0, Lwef;->j:LxM4;

    .line 2715
    .line 2716
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    check-cast v0, LIm7;

    .line 2721
    .line 2722
    iget-object v5, v0, LIm7;->a:Ljava/lang/String;

    .line 2723
    .line 2724
    iget-object v0, v1, Lz5f;->c:Ljava/lang/Object;

    .line 2725
    .line 2726
    move-object v3, v0

    .line 2727
    check-cast v3, Ljava/lang/String;

    .line 2728
    .line 2729
    const/16 v9, 0x10

    .line 2730
    .line 2731
    iget-object v0, v1, Lz5f;->t:Ljava/lang/Object;

    .line 2732
    .line 2733
    move-object v4, v0

    .line 2734
    check-cast v4, Ljava/lang/String;

    .line 2735
    .line 2736
    const/4 v7, 0x0

    .line 2737
    const/4 v8, 0x2

    .line 2738
    invoke-static/range {v2 .. v9}, LrVk;->h(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq;LxVk;II)V

    .line 2739
    .line 2740
    .line 2741
    :cond_29
    return-void

    .line 2742
    :pswitch_1c
    const/16 v24, 0x4

    .line 2743
    .line 2744
    const/16 v25, 0xc

    .line 2745
    .line 2746
    move-object/from16 v0, p1

    .line 2747
    .line 2748
    check-cast v0, Lq6f;

    .line 2749
    .line 2750
    iget-object v2, v1, Lz5f;->b:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v2, LA5f;

    .line 2753
    .line 2754
    iget-object v3, v2, LA5f;->Z:LiAi;

    .line 2755
    .line 2756
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    check-cast v3, Lmid;

    .line 2761
    .line 2762
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    check-cast v3, LA82;

    .line 2767
    .line 2768
    instance-of v4, v3, LZ72;

    .line 2769
    .line 2770
    if-eqz v4, :cond_34

    .line 2771
    .line 2772
    iget-object v4, v2, LA5f;->b:Lj07;

    .line 2773
    .line 2774
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2775
    .line 2776
    .line 2777
    iget-object v8, v4, Le07;->b:Ljava/lang/Integer;

    .line 2778
    .line 2779
    iget-object v13, v4, Le07;->a:Ln07;

    .line 2780
    .line 2781
    iget-object v5, v13, LL42;->d:LJ42;

    .line 2782
    .line 2783
    check-cast v5, Lm07;

    .line 2784
    .line 2785
    const/16 v11, 0x1cd

    .line 2786
    .line 2787
    const/4 v7, 0x0

    .line 2788
    const/4 v6, 0x1

    .line 2789
    const/4 v9, 0x0

    .line 2790
    const/4 v10, 0x0

    .line 2791
    invoke-static/range {v5 .. v11}, Lm07;->e(Lm07;ZLt42;Ljava/lang/Integer;Lt42;ZI)Lm07;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    invoke-virtual {v13, v5}, LL42;->c(LJ42;)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v5, v2, LA5f;->t:Ldzg;

    .line 2799
    .line 2800
    iget-object v7, v5, Ldzg;->o:LVC6;

    .line 2801
    .line 2802
    sget-object v8, LVC6;->t:LVC6;

    .line 2803
    .line 2804
    if-nez v7, :cond_2a

    .line 2805
    .line 2806
    iput-object v8, v5, Ldzg;->o:LVC6;

    .line 2807
    .line 2808
    :cond_2a
    check-cast v3, LZ72;

    .line 2809
    .line 2810
    iget-object v7, v3, LZ72;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2811
    .line 2812
    iget-object v9, v0, Lq6f;->c:Ljna;

    .line 2813
    .line 2814
    sget-object v10, Ljna;->t:Ljna;

    .line 2815
    .line 2816
    if-eq v9, v10, :cond_2c

    .line 2817
    .line 2818
    sget-object v10, Ljna;->X:Ljna;

    .line 2819
    .line 2820
    if-ne v9, v10, :cond_2b

    .line 2821
    .line 2822
    goto :goto_10

    .line 2823
    :cond_2b
    const/4 v6, 0x0

    .line 2824
    :cond_2c
    :goto_10
    iget-object v5, v5, Ldzg;->o:LVC6;

    .line 2825
    .line 2826
    if-nez v5, :cond_2d

    .line 2827
    .line 2828
    goto :goto_11

    .line 2829
    :cond_2d
    move-object v8, v5

    .line 2830
    :goto_11
    invoke-virtual {v4, v8}, Lj07;->h(LVC6;)V

    .line 2831
    .line 2832
    .line 2833
    iget-object v4, v1, Lz5f;->c:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2836
    .line 2837
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v4

    .line 2844
    iget-object v5, v2, LA5f;->a:Ly0e;

    .line 2845
    .line 2846
    iput-object v4, v5, Ly0e;->c:Ljava/lang/Object;

    .line 2847
    .line 2848
    iget-boolean v0, v0, Lq6f;->d:Z

    .line 2849
    .line 2850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    iget-object v4, v5, Ly0e;->c:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v4, Ljava/lang/Boolean;

    .line 2857
    .line 2858
    new-instance v6, LzK2;

    .line 2859
    .line 2860
    iget-object v5, v5, Ly0e;->b:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v5, LRL4;

    .line 2863
    .line 2864
    invoke-direct {v6, v5, v4, v0}, LzK2;-><init>(LRL4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2865
    .line 2866
    .line 2867
    iget-object v0, v6, LzK2;->Y:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v0, LCBe;

    .line 2870
    .line 2871
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    check-cast v0, LI6f;

    .line 2876
    .line 2877
    iput-object v0, v2, LA5f;->f0:LI6f;

    .line 2878
    .line 2879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2880
    .line 2881
    .line 2882
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2883
    .line 2884
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2885
    .line 2886
    .line 2887
    iget-object v4, v0, LI6f;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2888
    .line 2889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2890
    .line 2891
    .line 2892
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 2893
    .line 2894
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2895
    .line 2896
    .line 2897
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2898
    .line 2899
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v5

    .line 2903
    iget-object v8, v0, LI6f;->C:LnJe;

    .line 2904
    .line 2905
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v9

    .line 2909
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v5

    .line 2913
    new-instance v9, LH6f;

    .line 2914
    .line 2915
    invoke-direct {v9, v0, v7}, LH6f;-><init>(LI6f;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v5

    .line 2922
    new-instance v9, LF6f;

    .line 2923
    .line 2924
    const/4 v10, 0x2

    .line 2925
    invoke-direct {v9, v0, v10}, LF6f;-><init>(LI6f;I)V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v5

    .line 2932
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v5

    .line 2936
    iget-object v9, v0, LI6f;->s:Lwe2;

    .line 2937
    .line 2938
    invoke-virtual {v9}, Lwe2;->f()Z

    .line 2939
    .line 2940
    .line 2941
    move-result v9

    .line 2942
    if-nez v9, :cond_2e

    .line 2943
    .line 2944
    iget-object v9, v0, LI6f;->A:Lnp0;

    .line 2945
    .line 2946
    sget-object v10, Ldf2;->a:Ldf2;

    .line 2947
    .line 2948
    iget-object v11, v0, LI6f;->t:LAg2;

    .line 2949
    .line 2950
    const/4 v13, 0x0

    .line 2951
    const/16 v14, 0xc

    .line 2952
    .line 2953
    invoke-static {v11, v9, v10, v13, v14}, LaBk;->i(LAg2;Lnp0;Ldf2;Lz62;I)V

    .line 2954
    .line 2955
    .line 2956
    goto :goto_12

    .line 2957
    :cond_2e
    const/4 v13, 0x0

    .line 2958
    :goto_12
    iget-object v9, v0, LI6f;->b:Lj07;

    .line 2959
    .line 2960
    iget-object v10, v9, Le07;->a:Ln07;

    .line 2961
    .line 2962
    invoke-virtual {v10}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v10

    .line 2966
    sget-object v11, Lewj;->a:Lewj;

    .line 2967
    .line 2968
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v10

    .line 2972
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v11

    .line 2976
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v10

    .line 2980
    new-instance v11, LQpe;

    .line 2981
    .line 2982
    const/16 v14, 0x14

    .line 2983
    .line 2984
    invoke-direct {v11, v14, v0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2988
    .line 2989
    invoke-direct {v14, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2990
    .line 2991
    .line 2992
    new-instance v10, Lsse;

    .line 2993
    .line 2994
    iget-object v11, v3, LZ72;->t:Lp6f;

    .line 2995
    .line 2996
    invoke-direct {v10, v0, v12, v11}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v14, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v10

    .line 3003
    iget-boolean v14, v0, LI6f;->u:Z

    .line 3004
    .line 3005
    if-eqz v14, :cond_2f

    .line 3006
    .line 3007
    sget-object v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3008
    .line 3009
    goto :goto_13

    .line 3010
    :cond_2f
    iget-boolean v15, v0, LI6f;->v:Z

    .line 3011
    .line 3012
    if-eqz v15, :cond_30

    .line 3013
    .line 3014
    iget-object v15, v0, LI6f;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3015
    .line 3016
    invoke-static {v15, v15}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v15

    .line 3020
    new-instance v13, LG6f;

    .line 3021
    .line 3022
    const/4 v12, 0x2

    .line 3023
    invoke-direct {v13, v0, v12}, LG6f;-><init>(LI6f;I)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v15

    .line 3030
    goto :goto_13

    .line 3031
    :cond_30
    iget-object v12, v0, LI6f;->k:LB52;

    .line 3032
    .line 3033
    invoke-interface {v12}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v12

    .line 3037
    sget-object v13, LcKe;->r0:LcKe;

    .line 3038
    .line 3039
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3040
    .line 3041
    .line 3042
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3043
    .line 3044
    invoke-direct {v15, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3045
    .line 3046
    .line 3047
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 3048
    .line 3049
    invoke-direct {v12, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 3050
    .line 3051
    .line 3052
    new-instance v13, LJAe;

    .line 3053
    .line 3054
    const/16 v15, 0xd

    .line 3055
    .line 3056
    invoke-direct {v13, v15, v0}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 3057
    .line 3058
    .line 3059
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 3060
    .line 3061
    invoke-direct {v15, v12, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3062
    .line 3063
    .line 3064
    new-instance v12, LG6f;

    .line 3065
    .line 3066
    const/4 v13, 0x3

    .line 3067
    invoke-direct {v12, v0, v13}, LG6f;-><init>(LI6f;I)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v15, v12}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v15

    .line 3074
    :goto_13
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 3075
    .line 3076
    invoke-direct {v12, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 3077
    .line 3078
    .line 3079
    sget-object v13, LcKe;->s0:LcKe;

    .line 3080
    .line 3081
    move-object/from16 p1, v5

    .line 3082
    .line 3083
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3084
    .line 3085
    invoke-direct {v5, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3086
    .line 3087
    .line 3088
    new-instance v12, LH6f;

    .line 3089
    .line 3090
    invoke-direct {v12, v7, v0}, LH6f;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;LI6f;)V

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v5

    .line 3097
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 3098
    .line 3099
    sget-object v13, LcKe;->t0:LcKe;

    .line 3100
    .line 3101
    move-object/from16 v25, v5

    .line 3102
    .line 3103
    iget-object v5, v0, LI6f;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 3104
    .line 3105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3106
    .line 3107
    .line 3108
    move-object/from16 v30, v8

    .line 3109
    .line 3110
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3111
    .line 3112
    invoke-direct {v8, v5, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3113
    .line 3114
    .line 3115
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 3116
    .line 3117
    invoke-direct {v13, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 3118
    .line 3119
    .line 3120
    sget-object v8, LcKe;->u0:LcKe;

    .line 3121
    .line 3122
    move-object/from16 v32, v10

    .line 3123
    .line 3124
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 3125
    .line 3126
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3127
    .line 3128
    .line 3129
    sget-object v7, LcMd;->f0:LcMd;

    .line 3130
    .line 3131
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 3132
    .line 3133
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3137
    .line 3138
    .line 3139
    invoke-static {v13, v8}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v7

    .line 3143
    new-instance v8, LVCe;

    .line 3144
    .line 3145
    const/16 v13, 0x10

    .line 3146
    .line 3147
    invoke-direct {v8, v0, v13, v11}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 3151
    .line 3152
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v7

    .line 3159
    const/4 v8, 0x4

    .line 3160
    new-array v10, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 3161
    .line 3162
    const/16 v31, 0x0

    .line 3163
    .line 3164
    aput-object v32, v10, v31

    .line 3165
    .line 3166
    const/16 v29, 0x1

    .line 3167
    .line 3168
    aput-object v15, v10, v29

    .line 3169
    .line 3170
    const/16 v27, 0x2

    .line 3171
    .line 3172
    aput-object v25, v10, v27

    .line 3173
    .line 3174
    const/16 v26, 0x3

    .line 3175
    .line 3176
    aput-object v7, v10, v26

    .line 3177
    .line 3178
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v7

    .line 3182
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v7

    .line 3186
    iget-object v8, v0, LI6f;->c:LR6f;

    .line 3187
    .line 3188
    iget-object v8, v8, LR6f;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3189
    .line 3190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3191
    .line 3192
    .line 3193
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3194
    .line 3195
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v8

    .line 3202
    invoke-virtual/range {v30 .. v30}, LnJe;->i()Lxp0;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v10

    .line 3206
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v8

    .line 3210
    new-instance v10, LG6f;

    .line 3211
    .line 3212
    const/4 v11, 0x4

    .line 3213
    invoke-direct {v10, v0, v11}, LG6f;-><init>(LI6f;I)V

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v8

    .line 3220
    iget-object v9, v9, Le07;->a:Ln07;

    .line 3221
    .line 3222
    invoke-virtual {v9}, Ln07;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v9

    .line 3226
    invoke-virtual/range {v30 .. v30}, LnJe;->i()Lxp0;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v10

    .line 3230
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v9

    .line 3234
    new-instance v10, LG6f;

    .line 3235
    .line 3236
    const/4 v11, 0x1

    .line 3237
    invoke-direct {v10, v0, v11}, LG6f;-><init>(LI6f;I)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v9

    .line 3244
    new-instance v10, Lj4e;

    .line 3245
    .line 3246
    const/16 v12, 0x1a

    .line 3247
    .line 3248
    invoke-direct {v10, v12, v0}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v11, v0, LI6f;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3252
    .line 3253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3254
    .line 3255
    .line 3256
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3257
    .line 3258
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3259
    .line 3260
    .line 3261
    if-eqz v14, :cond_31

    .line 3262
    .line 3263
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3264
    .line 3265
    goto :goto_14

    .line 3266
    :cond_31
    iget-object v10, v0, LI6f;->i:LHk6;

    .line 3267
    .line 3268
    new-instance v11, Lpaa;

    .line 3269
    .line 3270
    const/4 v13, 0x0

    .line 3271
    invoke-direct {v11, v13, v10}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v10, v10, LHk6;->c:Ljava/lang/Object;

    .line 3275
    .line 3276
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 3277
    .line 3278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3279
    .line 3280
    .line 3281
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3282
    .line 3283
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3284
    .line 3285
    .line 3286
    sget-object v10, LcKe;->q0:LcKe;

    .line 3287
    .line 3288
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3289
    .line 3290
    invoke-direct {v11, v13, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3291
    .line 3292
    .line 3293
    new-instance v10, LG6f;

    .line 3294
    .line 3295
    const/4 v13, 0x0

    .line 3296
    invoke-direct {v10, v0, v13}, LG6f;-><init>(LI6f;I)V

    .line 3297
    .line 3298
    .line 3299
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v10

    .line 3303
    :goto_14
    sget-object v11, LcKe;->v0:LcKe;

    .line 3304
    .line 3305
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3306
    .line 3307
    invoke-direct {v13, v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3308
    .line 3309
    .line 3310
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 3311
    .line 3312
    invoke-direct {v5, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual/range {v30 .. v30}, LnJe;->i()Lxp0;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v11

    .line 3319
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 3320
    .line 3321
    invoke-direct {v13, v5, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3322
    .line 3323
    .line 3324
    new-instance v5, Lmde;

    .line 3325
    .line 3326
    const/16 v14, 0x14

    .line 3327
    .line 3328
    invoke-direct {v5, v14, v0}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 3329
    .line 3330
    .line 3331
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 3332
    .line 3333
    invoke-direct {v11, v13, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v5

    .line 3340
    iget-object v3, v3, LZ72;->X:LZ5f;

    .line 3341
    .line 3342
    iget-object v11, v3, LZ5f;->a:Ljava/lang/String;

    .line 3343
    .line 3344
    if-eqz v11, :cond_32

    .line 3345
    .line 3346
    iget-object v13, v0, LI6f;->w:LYK4;

    .line 3347
    .line 3348
    invoke-virtual {v13}, LYK4;->get()Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v13

    .line 3352
    check-cast v13, LSSf;

    .line 3353
    .line 3354
    const-string v14, "UNDEFINED_SESSION"

    .line 3355
    .line 3356
    invoke-virtual {v13, v14}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v13

    .line 3360
    new-instance v14, LSWe;

    .line 3361
    .line 3362
    const/4 v15, 0x4

    .line 3363
    invoke-direct {v14, v0, v15, v11}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3364
    .line 3365
    .line 3366
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v11

    .line 3370
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v15

    .line 3374
    goto :goto_15

    .line 3375
    :cond_32
    const/4 v15, 0x0

    .line 3376
    :goto_15
    if-nez v15, :cond_33

    .line 3377
    .line 3378
    sget-object v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3379
    .line 3380
    :cond_33
    sget-object v11, LLLd;->f0:LLLd;

    .line 3381
    .line 3382
    iget-object v13, v0, LI6f;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 3383
    .line 3384
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3385
    .line 3386
    .line 3387
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3388
    .line 3389
    invoke-direct {v14, v13, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3390
    .line 3391
    .line 3392
    invoke-virtual {v14, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v6

    .line 3396
    invoke-virtual/range {v30 .. v30}, LnJe;->d()LA36;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v11

    .line 3400
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v6

    .line 3404
    new-instance v11, Lire;

    .line 3405
    .line 3406
    const/16 v13, 0x17

    .line 3407
    .line 3408
    invoke-direct {v11, v3, v13, v0}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3409
    .line 3410
    .line 3411
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v3

    .line 3415
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v3

    .line 3419
    const/4 v6, 0x7

    .line 3420
    new-array v6, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 3421
    .line 3422
    const/16 v31, 0x0

    .line 3423
    .line 3424
    aput-object v8, v6, v31

    .line 3425
    .line 3426
    const/16 v29, 0x1

    .line 3427
    .line 3428
    aput-object v9, v6, v29

    .line 3429
    .line 3430
    const/16 v27, 0x2

    .line 3431
    .line 3432
    aput-object v12, v6, v27

    .line 3433
    .line 3434
    const/16 v26, 0x3

    .line 3435
    .line 3436
    aput-object v10, v6, v26

    .line 3437
    .line 3438
    const/16 v24, 0x4

    .line 3439
    .line 3440
    aput-object v5, v6, v24

    .line 3441
    .line 3442
    aput-object v15, v6, v17

    .line 3443
    .line 3444
    aput-object v3, v6, v16

    .line 3445
    .line 3446
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    sget-object v5, LcKe;->w0:LcKe;

    .line 3451
    .line 3452
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3453
    .line 3454
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3455
    .line 3456
    .line 3457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3458
    .line 3459
    .line 3460
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 3461
    .line 3462
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3463
    .line 3464
    .line 3465
    new-instance v3, LQCe;

    .line 3466
    .line 3467
    const/16 v15, 0xd

    .line 3468
    .line 3469
    invoke-direct {v3, v15, v0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 3470
    .line 3471
    .line 3472
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 3473
    .line 3474
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v3

    .line 3481
    new-instance v4, LF6f;

    .line 3482
    .line 3483
    const/4 v13, 0x0

    .line 3484
    invoke-direct {v4, v0, v13}, LF6f;-><init>(LI6f;I)V

    .line 3485
    .line 3486
    .line 3487
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    const/4 v15, 0x4

    .line 3492
    new-array v4, v15, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3493
    .line 3494
    aput-object p1, v4, v13

    .line 3495
    .line 3496
    const/16 v29, 0x1

    .line 3497
    .line 3498
    aput-object v7, v4, v29

    .line 3499
    .line 3500
    const/16 v27, 0x2

    .line 3501
    .line 3502
    aput-object v3, v4, v27

    .line 3503
    .line 3504
    const/16 v26, 0x3

    .line 3505
    .line 3506
    aput-object v0, v4, v26

    .line 3507
    .line 3508
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 3509
    .line 3510
    .line 3511
    iget-object v0, v1, Lz5f;->t:Ljava/lang/Object;

    .line 3512
    .line 3513
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3514
    .line 3515
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3516
    .line 3517
    .line 3518
    :cond_34
    return-void

    .line 3519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
