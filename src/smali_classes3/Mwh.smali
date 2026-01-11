.class public final LMwh;
.super LyU9;
.source "SourceFile"


# static fields
.field public static final M:J

.field public static final N:J

.field public static final O:J

.field public static final P:J

.field public static final Q:J

.field public static final synthetic R:I


# instance fields
.field public A:Lkph;

.field public B:Ljb5;

.field public final C:LDBe;

.field public final D:LDBe;

.field public E:J

.field public F:Z

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:LJp0;

.field public final K:LnJe;

.field public final L:LJz1;

.field public c:Lcom/snap/bluetoothdevice/service/SpectaclesService;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LDBe;

.field public final h:LDBe;

.field public final i:LDBe;

.field public final j:LDBe;

.field public final k:LDBe;

.field public final l:LDBe;

.field public final m:LQ26;

.field public final n:LDBe;

.field public final o:LDBe;

.field public final p:LDBe;

.field public final q:LDBe;

.field public final r:LDBe;

.field public final s:Ljw9;

.field public final t:LDBe;

.field public final u:LPa5;

.field public final v:LDBe;

.field public final w:LDBe;

.field public final x:Lr4e;

.field public final y:Ljw9;

.field public final z:Ljw9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, LMwh;->M:J

    .line 10
    .line 11
    const-wide/16 v1, 0x14

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, LMwh;->N:J

    .line 18
    .line 19
    const-wide/16 v1, 0x1e

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, LMwh;->O:J

    .line 26
    .line 27
    const-wide/16 v1, 0x3

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, LMwh;->P:J

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, LMwh;->Q:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/os/Looper;LDBe;LDBe;LDBe;LDBe;LDBe;LQ26;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;Ljw9;LDBe;LPa5;LDBe;LDBe;Lr4e;Ljw9;Ljw9;LDBe;LDBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LyU9;-><init>(Landroid/os/Looper;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMwh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LMwh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LMwh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LMwh;->A:Lkph;

    .line 28
    .line 29
    iput-object p1, p0, LMwh;->B:Ljb5;

    .line 30
    .line 31
    iput-boolean p2, p0, LMwh;->F:Z

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LMwh;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LMwh;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LMwh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p1, LJz1;

    .line 55
    .line 56
    const/16 p2, 0xe

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LMwh;->L:LJz1;

    .line 62
    .line 63
    move-object/from16 p1, p19

    .line 64
    .line 65
    iput-object p1, p0, LMwh;->w:LDBe;

    .line 66
    .line 67
    iput-object p3, p0, LMwh;->g:LDBe;

    .line 68
    .line 69
    iput-object p4, p0, LMwh;->h:LDBe;

    .line 70
    .line 71
    iput-object p5, p0, LMwh;->i:LDBe;

    .line 72
    .line 73
    iput-object p6, p0, LMwh;->j:LDBe;

    .line 74
    .line 75
    iput-object p7, p0, LMwh;->o:LDBe;

    .line 76
    .line 77
    iput-object p8, p0, LMwh;->m:LQ26;

    .line 78
    .line 79
    iput-object p9, p0, LMwh;->n:LDBe;

    .line 80
    .line 81
    iput-object p10, p0, LMwh;->p:LDBe;

    .line 82
    .line 83
    iput-object p11, p0, LMwh;->l:LDBe;

    .line 84
    .line 85
    iput-object p12, p0, LMwh;->k:LDBe;

    .line 86
    .line 87
    iput-object p13, p0, LMwh;->q:LDBe;

    .line 88
    .line 89
    iput-object p14, p0, LMwh;->r:LDBe;

    .line 90
    .line 91
    iput-object p15, p0, LMwh;->s:Ljw9;

    .line 92
    .line 93
    move-object/from16 p1, p16

    .line 94
    .line 95
    iput-object p1, p0, LMwh;->t:LDBe;

    .line 96
    .line 97
    move-object/from16 p1, p17

    .line 98
    .line 99
    iput-object p1, p0, LMwh;->u:LPa5;

    .line 100
    .line 101
    move-object/from16 p1, p18

    .line 102
    .line 103
    iput-object p1, p0, LMwh;->v:LDBe;

    .line 104
    .line 105
    move-object/from16 p1, p20

    .line 106
    .line 107
    iput-object p1, p0, LMwh;->x:Lr4e;

    .line 108
    .line 109
    move-object/from16 p1, p21

    .line 110
    .line 111
    iput-object p1, p0, LMwh;->z:Ljw9;

    .line 112
    .line 113
    move-object/from16 p1, p22

    .line 114
    .line 115
    iput-object p1, p0, LMwh;->y:Ljw9;

    .line 116
    .line 117
    move-object/from16 p1, p23

    .line 118
    .line 119
    iput-object p1, p0, LMwh;->D:LDBe;

    .line 120
    .line 121
    move-object/from16 p1, p24

    .line 122
    .line 123
    iput-object p1, p0, LMwh;->C:LDBe;

    .line 124
    .line 125
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 126
    .line 127
    const-string p2, "SpectaclesServiceHandler"

    .line 128
    .line 129
    invoke-static {p1, p1, p2}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, LJp0;->a:LJp0;

    .line 134
    .line 135
    iput-object p2, p0, LMwh;->J:LJp0;

    .line 136
    .line 137
    move-object/from16 p2, p25

    .line 138
    .line 139
    check-cast p2, LTT5;

    .line 140
    .line 141
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LMwh;->K:LnJe;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, LMwh;->v:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQwh;

    .line 8
    .line 9
    iget-object v1, v0, LQwh;->b:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbrh;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 29
    .line 30
    const-wide/16 v4, 0xc8

    .line 31
    .line 32
    move-object v7, v12

    .line 33
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LIdg;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LPwh;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, LPwh;-><init>(LQwh;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, LQwh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LQwh;->b:LREi;

    .line 64
    .line 65
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbrh;

    .line 70
    .line 71
    iget-object v1, v1, Lbrh;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 72
    .line 73
    new-instance v3, LPwh;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v0, v4}, LPwh;-><init>(LQwh;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LQwh;->b:LREi;

    .line 87
    .line 88
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbrh;

    .line 93
    .line 94
    iget-object v8, v1, Lbrh;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 95
    .line 96
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 102
    .line 103
    const-wide/16 v9, 0x7

    .line 104
    .line 105
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LZuh;->X:LZuh;

    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LPwh;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {v1, v0, v4}, LPwh;-><init>(LQwh;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LMwh;->m:LQ26;

    .line 129
    .line 130
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, LKyh;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    const/4 v0, 0x0

    .line 139
    :try_start_0
    iput-boolean v0, v1, LKyh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit v1

    .line 142
    iget-object v0, p0, LMwh;->o:LDBe;

    .line 143
    .line 144
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LZnh;

    .line 149
    .line 150
    invoke-virtual {v0}, LZnh;->e()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LMwh;->n()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LMwh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    const-wide/16 v9, 0xf

    .line 161
    .line 162
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, LLwh;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v2, p0, v3}, LLwh;-><init>(LMwh;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LMwh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    iget-object v1, p0, LMwh;->g:LDBe;

    .line 182
    .line 183
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lbrh;

    .line 188
    .line 189
    iget-object v1, v1, Lbrh;->i:LREi;

    .line 190
    .line 191
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    new-instance v2, LLwh;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-direct {v2, p0, v3}, LLwh;-><init>(LMwh;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LMwh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    iget-object v1, p0, LMwh;->g:LDBe;

    .line 213
    .line 214
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbrh;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, LLwh;

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-direct {v2, p0, v3}, LLwh;-><init>(LMwh;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LMwh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    iget-object v1, p0, LMwh;->g:LDBe;

    .line 240
    .line 241
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbrh;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, LLwh;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-direct {v2, p0, v3}, LLwh;-><init>(LMwh;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LMwh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    iget-object v1, p0, LMwh;->D:LDBe;

    .line 267
    .line 268
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Liuh;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, v1, Liuh;->h:LnJe;

    .line 287
    .line 288
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v4, v1, Liuh;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 293
    .line 294
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, LsE;

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    invoke-direct {v3, v2, v4}, LsE;-><init>(Ljava/util/List;I)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 306
    .line 307
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lguh;

    .line 311
    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-direct {v3, v1, v5}, Lguh;-><init>(Liuh;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v4, LJph;

    .line 321
    .line 322
    const/4 v5, 0x3

    .line 323
    invoke-direct {v4, v1, v5, v2}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lguh;

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-direct {v3, v1, v4}, Lguh;-><init>(Liuh;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Lhuh;

    .line 341
    .line 342
    invoke-direct {v3, v1}, Lhuh;-><init>(Liuh;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LMwh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    iget-object v1, p0, LMwh;->g:LDBe;

    .line 360
    .line 361
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lbrh;

    .line 366
    .line 367
    invoke-static {v1}, LaUk;->d(Lbrh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, LRp1;

    .line 372
    .line 373
    const/4 v3, 0x5

    .line 374
    invoke-direct {v2, v3, p0}, LRp1;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 378
    .line 379
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lzvd;

    .line 383
    .line 384
    const/16 v2, 0x17

    .line 385
    .line 386
    invoke-direct {v1, v2, p0}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LMwh;->L:LJz1;

    .line 24
    .line 25
    iget-object v2, p0, LyU9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-super {p0}, LyU9;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMwh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMwh;->B:Ljb5;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LMwh;->j:LDBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgqh;

    .line 23
    .line 24
    iget-object v3, v2, Lgqh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Leqh;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v2, v4}, Leqh;-><init>(Lgqh;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    iget-object v5, v2, Lgqh;->g:LWYe;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    invoke-virtual {v2}, Lgqh;->h()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LZph;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, LXph;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-direct {v6, v5, v7}, LXph;-><init>(LZph;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LZph;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 90
    .line 91
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 95
    .line 96
    invoke-direct {v5, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, LRlh;->o0:LRlh;

    .line 100
    .line 101
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 102
    .line 103
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 110
    .line 111
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ln26;

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-direct {v3, p0, v0, v1, v4}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LMwh;->L:LJz1;

    .line 2
    .line 3
    iget-object v1, p0, LyU9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/os/Message;Landroid/content/Intent;LJwh;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v1, LMwh;->i:LDBe;

    .line 15
    .line 16
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LZvh;

    .line 21
    .line 22
    sget-object v9, LYvh;->t:LYvh;

    .line 23
    .line 24
    invoke-virtual {v8, v9, v7}, LZvh;->c(LYvh;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LMwh;->i(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v8, v1, LMwh;->x:Lr4e;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v8, v3, LJwh;->b:Z

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    const/16 v12, 0xe

    .line 48
    .line 49
    const/4 v13, 0x5

    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    if-eqz v8, :cond_7

    .line 53
    .line 54
    iget-object v0, v1, LMwh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LMwh;->p:LDBe;

    .line 60
    .line 61
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LFyh;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LJwh;->b(Landroid/content/Intent;)LJwh;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "SERIAL_NUMBER"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v8, v0, LFyh;->s:LJp0;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    packed-switch v3, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :pswitch_0
    const/16 v3, 0xf

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_1
    invoke-static {v9}, LzHa;->M(I)[I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v8, "CONTENT_TRANSFER_MODE"

    .line 109
    .line 110
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    aget v5, v5, v7

    .line 115
    .line 116
    const-string v7, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "FILE_TYPE"

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-static {}, LIx1;->values()[LIx1;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    aget-object v14, v9, v2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v14, 0x0

    .line 142
    :goto_0
    new-instance v2, LEyh;

    .line 143
    .line 144
    invoke-direct {v2, v4}, LEyh;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput v11, v2, LEyh;->b:I

    .line 148
    .line 149
    iput v5, v2, LEyh;->c:I

    .line 150
    .line 151
    iput-object v7, v2, LEyh;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    iput-object v14, v2, LEyh;->h:LIx1;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    sget-object v3, LSnk;->e0:LSnk;

    .line 174
    .line 175
    iget-object v8, v0, Lfnh;->h:LKyh;

    .line 176
    .line 177
    invoke-virtual {v8}, LKyh;->f()LSnk;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-ne v3, v9, :cond_4

    .line 182
    .line 183
    iget-object v3, v0, Lfnh;->m:LZph;

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v8}, LKyh;->d()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v9, v0, Lfnh;->k:LuL;

    .line 192
    .line 193
    invoke-virtual {v9}, LuL;->a()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget-object v10, v0, Lfnh;->g:Lbrh;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v11, LXqh;

    .line 203
    .line 204
    invoke-direct {v11, v3, v8, v9, v7}, LXqh;-><init>(LZph;III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v10, v11}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    const-string v3, "STOP_WIFI_TIMEOUT"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    iget-object v2, v0, LFyh;->r:LDBe;

    .line 217
    .line 218
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LMyh;

    .line 223
    .line 224
    iget-object v3, v2, LMyh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v8, v2, LMyh;->a:Lujh;

    .line 238
    .line 239
    invoke-virtual {v8, v4}, Lujh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    iget-object v9, v2, LMyh;->f:LnJe;

    .line 246
    .line 247
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v9, LIdg;

    .line 256
    .line 257
    invoke-direct {v9, v5, v2}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 261
    .line 262
    invoke-direct {v14, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 263
    .line 264
    .line 265
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    sget-object v18, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 268
    .line 269
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 270
    .line 271
    const-wide/16 v15, 0x1

    .line 272
    .line 273
    invoke-direct/range {v13 .. v18}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, LLyh;

    .line 277
    .line 278
    invoke-direct {v5, v2, v6}, LLyh;-><init>(LMyh;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v6, LCHd;->t0:LCHd;

    .line 286
    .line 287
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lewj;->a:Lewj;

    .line 293
    .line 294
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v17, LsO9;

    .line 299
    .line 300
    const/16 v22, 0x1a

    .line 301
    .line 302
    move-object/from16 v18, v2

    .line 303
    .line 304
    move-object/from16 v21, v4

    .line 305
    .line 306
    invoke-direct/range {v17 .. v22}, LsO9;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v6, v17

    .line 310
    .line 311
    move-wide/from16 v8, v19

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 317
    .line 318
    invoke-direct {v10, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, LLyh;

    .line 322
    .line 323
    invoke-direct {v5, v2, v7}, LLyh;-><init>(LMyh;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v6, LtGg;

    .line 331
    .line 332
    const/16 v7, 0x1a

    .line 333
    .line 334
    invoke-direct {v6, v7, v2}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v2, LEyh;

    .line 353
    .line 354
    invoke-direct {v2, v4}, LEyh;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v12, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_2
    new-instance v2, LEyh;

    .line 366
    .line 367
    invoke-direct {v2, v4}, LEyh;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v3, 0xd

    .line 371
    .line 372
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_3
    const/16 v2, 0xc

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_2a

    .line 387
    .line 388
    new-instance v3, LEyh;

    .line 389
    .line 390
    invoke-direct {v3, v4}, LEyh;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_2a

    .line 406
    .line 407
    new-instance v2, LEyh;

    .line 408
    .line 409
    invoke-direct {v2, v4}, LEyh;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    invoke-virtual {v0, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_2a

    .line 425
    .line 426
    invoke-static {v10}, LzHa;->M(I)[I

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v5, "FETCH_FIRMWARE_LOGS"

    .line 431
    .line 432
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    aget v2, v3, v2

    .line 437
    .line 438
    new-instance v3, LEyh;

    .line 439
    .line 440
    invoke-direct {v3, v4}, LEyh;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput v2, v3, LEyh;->d:I

    .line 444
    .line 445
    invoke-virtual {v0, v10, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_6
    const/16 v3, 0x9

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_6

    .line 460
    .line 461
    invoke-virtual {v0, v2, v4}, LFyh;->q(Landroid/content/Intent;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_6
    iget-object v3, v0, Lfnh;->m:LZph;

    .line 466
    .line 467
    if-eqz v3, :cond_2a

    .line 468
    .line 469
    iget-boolean v3, v3, LZph;->v:Z

    .line 470
    .line 471
    if-eqz v3, :cond_2a

    .line 472
    .line 473
    invoke-virtual {v0, v2, v4}, LFyh;->q(Landroid/content/Intent;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_7
    iget-boolean v5, v3, LJwh;->a:Z

    .line 478
    .line 479
    if-eqz v5, :cond_8

    .line 480
    .line 481
    iget-object v0, v1, LMwh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, LMwh;->n:LDBe;

    .line 487
    .line 488
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LXnh;

    .line 493
    .line 494
    invoke-virtual {v0, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_8
    iget-object v5, v1, LMwh;->h:LDBe;

    .line 503
    .line 504
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, LHoh;

    .line 509
    .line 510
    invoke-virtual {v5}, LHoh;->d()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_9

    .line 515
    .line 516
    invoke-virtual {v1}, LMwh;->l()V

    .line 517
    .line 518
    .line 519
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/16 v8, 0x13

    .line 524
    .line 525
    if-eq v5, v8, :cond_29

    .line 526
    .line 527
    const/16 v8, 0x14

    .line 528
    .line 529
    if-eq v5, v8, :cond_28

    .line 530
    .line 531
    const-wide/16 v14, 0x3a98

    .line 532
    .line 533
    packed-switch v5, :pswitch_data_1

    .line 534
    .line 535
    .line 536
    packed-switch v5, :pswitch_data_2

    .line 537
    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :pswitch_7
    iget-object v0, v1, LMwh;->j:LDBe;

    .line 542
    .line 543
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lgqh;

    .line 548
    .line 549
    invoke-virtual {v0}, Lgqh;->g()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_2a

    .line 558
    .line 559
    sget-object v0, LJwh;->c:LJwh;

    .line 560
    .line 561
    iget-object v2, v1, LyU9;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_8
    iget-object v0, v1, LMwh;->j:LDBe;

    .line 578
    .line 579
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lgqh;

    .line 584
    .line 585
    invoke-virtual {v0}, Lgqh;->h()Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_a

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LZph;

    .line 604
    .line 605
    invoke-virtual {v2}, LZph;->d()V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_a
    iget-object v0, v1, LMwh;->j:LDBe;

    .line 610
    .line 611
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lgqh;

    .line 616
    .line 617
    invoke-virtual {v0}, Lgqh;->n()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, LMwh;->q()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_2a

    .line 625
    .line 626
    invoke-virtual {v1}, LMwh;->m()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_9
    iget-object v0, v1, LMwh;->h:LDBe;

    .line 631
    .line 632
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LHoh;

    .line 637
    .line 638
    invoke-virtual {v0}, LHoh;->d()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iget-object v2, v1, LMwh;->q:LDBe;

    .line 643
    .line 644
    if-eqz v0, :cond_b

    .line 645
    .line 646
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LAnh;

    .line 651
    .line 652
    invoke-virtual {v0, v7}, LAnh;->a(Z)Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, LMwh;->l()V

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_b
    invoke-virtual {v1}, LMwh;->q()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_c

    .line 664
    .line 665
    invoke-virtual {v1}, LMwh;->m()V

    .line 666
    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_c
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LAnh;

    .line 674
    .line 675
    invoke-virtual {v0, v6}, LAnh;->a(Z)Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, LMwh;->l()V

    .line 679
    .line 680
    .line 681
    :goto_3
    iget-object v0, v1, LMwh;->l:LDBe;

    .line 682
    .line 683
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LTxh;

    .line 688
    .line 689
    const-string v2, "WATCHDOG KICKED"

    .line 690
    .line 691
    invoke-virtual {v0, v2}, LTxh;->a(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v9}, Landroid/os/Handler;->hasMessages(I)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_2a

    .line 699
    .line 700
    invoke-virtual {v1}, LMwh;->n()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_a
    invoke-virtual {v1}, LMwh;->n()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_b
    const-string v0, "WIFI_DISCONNECT_REASON"

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LJyh;->valueOf(Ljava/lang/String;)LJyh;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v2, v1, LMwh;->m:LQ26;

    .line 719
    .line 720
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LKyh;

    .line 725
    .line 726
    invoke-virtual {v2, v0}, LKyh;->b(LJyh;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_c
    iget-object v0, v1, LMwh;->p:LDBe;

    .line 731
    .line 732
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LFyh;

    .line 737
    .line 738
    iget-object v3, v0, LFyh;->s:LJp0;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_d

    .line 748
    .line 749
    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 750
    .line 751
    .line 752
    if-eqz v2, :cond_d

    .line 753
    .line 754
    const-string v3, "AMBA_OPERATION"

    .line 755
    .line 756
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-ne v7, v3, :cond_d

    .line 761
    .line 762
    const-string v3, "SERIAL_NUMBER"

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    new-instance v5, LEyh;

    .line 769
    .line 770
    invoke-direct {v5, v3}, LEyh;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v12, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v0, v3, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 778
    .line 779
    .line 780
    :cond_d
    const-string v0, "SERIAL_NUMBER"

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v3, v1, LMwh;->j:LDBe;

    .line 787
    .line 788
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lgqh;

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 799
    .line 800
    const/16 v8, 0x1c

    .line 801
    .line 802
    if-le v5, v8, :cond_e

    .line 803
    .line 804
    iget-object v5, v1, LMwh;->h:LDBe;

    .line 805
    .line 806
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, LHoh;

    .line 811
    .line 812
    iget-object v8, v1, LyU9;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 815
    .line 816
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const-string v8, "wifi"

    .line 828
    .line 829
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 834
    .line 835
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-nez v5, :cond_e

    .line 840
    .line 841
    iget-object v0, v1, LMwh;->g:LDBe;

    .line 842
    .line 843
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lbrh;

    .line 848
    .line 849
    sget-object v2, LBqh;->c:LBqh;

    .line 850
    .line 851
    invoke-virtual {v0, v3, v2}, Lbrh;->j(LZph;LBqh;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_e
    if-eqz v3, :cond_2a

    .line 856
    .line 857
    iget-object v5, v3, LZph;->c:Ldsh;

    .line 858
    .line 859
    if-nez v5, :cond_f

    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :cond_f
    invoke-static {v10}, LzHa;->M(I)[I

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    const-string v8, "FETCH_FIRMWARE_LOGS"

    .line 868
    .line 869
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    aget v5, v5, v8

    .line 874
    .line 875
    invoke-static {v11}, LzHa;->M(I)[I

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    const-string v10, "DOWNLOAD_TRIGGER"

    .line 880
    .line 881
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    aget v8, v8, v9

    .line 886
    .line 887
    const/4 v9, 0x7

    .line 888
    invoke-static {v9}, LzHa;->M(I)[I

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    const-string v10, "AMBA_OPERATION"

    .line 893
    .line 894
    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    aget v9, v9, v10

    .line 899
    .line 900
    iget-object v10, v1, LMwh;->s:Ljw9;

    .line 901
    .line 902
    iget-object v10, v10, Ljw9;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v10, Lpph;

    .line 905
    .line 906
    iget-object v10, v10, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 907
    .line 908
    invoke-virtual {v10}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->x()LZxh;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    iget-object v11, v3, LZph;->d:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v10, v11}, LZxh;->j(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    iget-object v11, v1, LMwh;->h:LDBe;

    .line 919
    .line 920
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    check-cast v11, LHoh;

    .line 925
    .line 926
    invoke-virtual {v11}, LHoh;->d()Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    const-string v12, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    .line 931
    .line 932
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 937
    .line 938
    const-string v15, "MEDIA_EXPORT"

    .line 939
    .line 940
    invoke-virtual {v2, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    if-eqz v15, :cond_10

    .line 945
    .line 946
    const-string v14, "MEDIA_EXPORT"

    .line 947
    .line 948
    invoke-virtual {v2, v14, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    :cond_10
    const-string v15, "FILE_TYPE"

    .line 957
    .line 958
    invoke-virtual {v2, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    if-eqz v15, :cond_11

    .line 963
    .line 964
    invoke-static {}, LIx1;->values()[LIx1;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    const-string v13, "FILE_TYPE"

    .line 969
    .line 970
    invoke-virtual {v2, v13, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    aget-object v2, v15, v2

    .line 975
    .line 976
    goto :goto_4

    .line 977
    :cond_11
    const/4 v2, 0x0

    .line 978
    :goto_4
    if-eqz v12, :cond_12

    .line 979
    .line 980
    const/4 v13, 0x1

    .line 981
    goto :goto_5

    .line 982
    :cond_12
    const/4 v13, 0x0

    .line 983
    :goto_5
    if-nez v11, :cond_16

    .line 984
    .line 985
    if-eqz v13, :cond_13

    .line 986
    .line 987
    goto :goto_7

    .line 988
    :cond_13
    iget-object v11, v1, LMwh;->t:LDBe;

    .line 989
    .line 990
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    check-cast v11, LuL;

    .line 995
    .line 996
    invoke-virtual {v11, v7}, LuL;->b(I)V

    .line 997
    .line 998
    .line 999
    if-ne v9, v4, :cond_14

    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :cond_14
    iget-object v4, v1, LMwh;->i:LDBe;

    .line 1003
    .line 1004
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, LZvh;

    .line 1009
    .line 1010
    instance-of v11, v3, LfX2;

    .line 1011
    .line 1012
    if-eqz v11, :cond_15

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_6

    .line 1018
    :cond_15
    sget-object v11, LYvh;->Z:LYvh;

    .line 1019
    .line 1020
    invoke-virtual {v4, v11, v6}, LZvh;->c(LYvh;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    :goto_6
    if-nez v6, :cond_18

    .line 1025
    .line 1026
    iget-object v0, v1, LMwh;->l:LDBe;

    .line 1027
    .line 1028
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LTxh;

    .line 1033
    .line 1034
    const-string v2, "startWifi - auto import mode disabled"

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, LTxh;->a(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_16
    :goto_7
    iget-object v6, v1, LMwh;->C:LDBe;

    .line 1041
    .line 1042
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    check-cast v6, LMyh;

    .line 1047
    .line 1048
    iget-object v11, v3, LZph;->d:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v6, v6, LMyh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1051
    .line 1052
    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1057
    .line 1058
    if-eqz v6, :cond_17

    .line 1059
    .line 1060
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1061
    .line 1062
    .line 1063
    :cond_17
    iget-object v6, v1, LMwh;->t:LDBe;

    .line 1064
    .line 1065
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, LuL;

    .line 1070
    .line 1071
    invoke-virtual {v6, v4}, LuL;->b(I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_18
    :goto_8
    iget-object v4, v1, LMwh;->t:LDBe;

    .line 1075
    .line 1076
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, LuL;

    .line 1081
    .line 1082
    invoke-virtual {v4}, LuL;->a()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    const/4 v6, 0x5

    .line 1087
    if-eq v8, v6, :cond_19

    .line 1088
    .line 1089
    iget-object v6, v1, LMwh;->h:LDBe;

    .line 1090
    .line 1091
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, LHoh;

    .line 1096
    .line 1097
    invoke-virtual {v6, v3, v10, v4}, LHoh;->c(LZph;II)LTgj;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    sget-object v10, LTgj;->k0:LTgj;

    .line 1102
    .line 1103
    if-eq v6, v10, :cond_19

    .line 1104
    .line 1105
    iget-object v0, v1, LMwh;->g:LDBe;

    .line 1106
    .line 1107
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lbrh;

    .line 1112
    .line 1113
    sget-object v2, LIx1;->b:Ljava/util/Set;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, LGT0;

    .line 1119
    .line 1120
    invoke-direct {v2, v3, v6, v4}, LGT0;-><init>(LZph;LTgj;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v0, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v1, LMwh;->l:LDBe;

    .line 1127
    .line 1128
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LTxh;

    .line 1133
    .line 1134
    const-string v2, "startWifi - evaluateHdDownloadEligibility=FAIL"

    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, LTxh;->a(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_19
    iget-object v3, v1, LMwh;->m:LQ26;

    .line 1141
    .line 1142
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, LKyh;

    .line 1147
    .line 1148
    iget-object v4, v1, LMwh;->j:LDBe;

    .line 1149
    .line 1150
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Lgqh;

    .line 1155
    .line 1156
    monitor-enter v3

    .line 1157
    :try_start_0
    iget-boolean v6, v3, LKyh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    .line 1159
    if-eqz v6, :cond_1a

    .line 1160
    .line 1161
    monitor-exit v3

    .line 1162
    return-void

    .line 1163
    :cond_1a
    :try_start_1
    invoke-virtual {v3, v4}, LKyh;->c(Lgqh;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v4, v3, LKyh;->b:LYyh;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    xor-int/2addr v6, v7

    .line 1176
    invoke-static {v6}, LSpk;->B(Z)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v6, LXyh;

    .line 1180
    .line 1181
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iput-object v0, v6, LXyh;->a:Ljava/lang/String;

    .line 1185
    .line 1186
    iput v8, v6, LXyh;->b:I

    .line 1187
    .line 1188
    iput v5, v6, LXyh;->c:I

    .line 1189
    .line 1190
    iput v9, v6, LXyh;->d:I

    .line 1191
    .line 1192
    iput-object v12, v6, LXyh;->e:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    iput-object v14, v6, LXyh;->f:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    iput-object v2, v6, LXyh;->g:LIx1;

    .line 1197
    .line 1198
    const v0, 0x20001

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v0, v6}, LsN0;->t(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1202
    .line 1203
    .line 1204
    monitor-exit v3

    .line 1205
    return-void

    .line 1206
    :catchall_0
    move-exception v0

    .line 1207
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1208
    throw v0

    .line 1209
    :pswitch_d
    const-string v0, "SERIAL_NUMBER"

    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget-object v2, v1, LMwh;->j:LDBe;

    .line 1216
    .line 1217
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Lgqh;

    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-eqz v0, :cond_1b

    .line 1228
    .line 1229
    iget-object v2, v1, LMwh;->w:LDBe;

    .line 1230
    .line 1231
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LNnh;

    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, LNnh;->d(LZph;)LHx1;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v2, LCpg;

    .line 1242
    .line 1243
    const/16 v3, 0x8

    .line 1244
    .line 1245
    invoke-direct {v2, v3}, LCpg;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v0, LHx1;->a:LOZ;

    .line 1249
    .line 1250
    invoke-virtual {v3}, LOZ;->G()LH8;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v0, v3, v2}, LHx1;->b(LH8;LPnh;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1b
    invoke-virtual {v1}, LMwh;->h()V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_e
    invoke-virtual {v1}, LMwh;->h()V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_f
    iget-object v0, v1, LMwh;->j:LDBe;

    .line 1266
    .line 1267
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lgqh;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lgqh;->g()Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_1c

    .line 1282
    .line 1283
    iget-object v0, v1, LMwh;->j:LDBe;

    .line 1284
    .line 1285
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Lgqh;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lgqh;->n()V

    .line 1292
    .line 1293
    .line 1294
    :cond_1c
    iget-object v0, v1, LMwh;->j:LDBe;

    .line 1295
    .line 1296
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lgqh;

    .line 1301
    .line 1302
    iget-object v2, v0, Lgqh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    :cond_1d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_1e

    .line 1317
    .line 1318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Ljava/util/Map$Entry;

    .line 1323
    .line 1324
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, LZph;

    .line 1329
    .line 1330
    invoke-virtual {v3}, LZph;->M()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-nez v4, :cond_1d

    .line 1335
    .line 1336
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3}, LZph;->W()V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_9

    .line 1343
    :cond_1e
    iget-object v2, v0, Lgqh;->a:Lpph;

    .line 1344
    .line 1345
    iget-object v2, v2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2}, LvUg;->a()V

    .line 1352
    .line 1353
    .line 1354
    const/4 v2, -0x1

    .line 1355
    iput v2, v0, Lgqh;->h:I

    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_10
    iget-object v0, v1, LMwh;->j:LDBe;

    .line 1359
    .line 1360
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lgqh;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lgqh;->n()V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_11
    const-string v0, "SCAN_MODE"

    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LRnh;

    .line 1377
    .line 1378
    if-eqz v0, :cond_20

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-lez v5, :cond_1f

    .line 1385
    .line 1386
    const/4 v5, 0x1

    .line 1387
    goto :goto_a

    .line 1388
    :cond_1f
    const/4 v5, 0x0

    .line 1389
    :goto_a
    if-eqz v5, :cond_20

    .line 1390
    .line 1391
    invoke-virtual {v1}, LMwh;->l()V

    .line 1392
    .line 1393
    .line 1394
    :cond_20
    if-nez v0, :cond_21

    .line 1395
    .line 1396
    sget-object v0, LRnh;->c:LRnh;

    .line 1397
    .line 1398
    :cond_21
    const-string v5, "SCAN_PERIOD"

    .line 1399
    .line 1400
    const-wide/16 v8, 0x0

    .line 1401
    .line 1402
    invoke-virtual {v2, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v10

    .line 1406
    const/4 v5, 0x3

    .line 1407
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1408
    .line 1409
    .line 1410
    cmp-long v12, v10, v8

    .line 1411
    .line 1412
    if-lez v12, :cond_22

    .line 1413
    .line 1414
    sget-object v8, LJwh;->t:LJwh;

    .line 1415
    .line 1416
    iget-object v9, v1, LyU9;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v9, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1419
    .line 1420
    invoke-virtual {v8, v9}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    invoke-virtual {v1, v5, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-virtual {v1, v5, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1429
    .line 1430
    .line 1431
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-lez v5, :cond_23

    .line 1436
    .line 1437
    const/4 v6, 0x1

    .line 1438
    :cond_23
    if-eqz v6, :cond_24

    .line 1439
    .line 1440
    iget-object v5, v1, LMwh;->q:LDBe;

    .line 1441
    .line 1442
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v5, LAnh;

    .line 1447
    .line 1448
    iput-wide v14, v5, LAnh;->a:J

    .line 1449
    .line 1450
    :cond_24
    iget-object v5, v1, LMwh;->j:LDBe;

    .line 1451
    .line 1452
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, Lgqh;

    .line 1457
    .line 1458
    iget-object v6, v5, Lgqh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1459
    .line 1460
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    :cond_25
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    if-eqz v7, :cond_27

    .line 1473
    .line 1474
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    check-cast v7, Ljava/util/Map$Entry;

    .line 1479
    .line 1480
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    check-cast v7, LZph;

    .line 1485
    .line 1486
    if-eqz v7, :cond_26

    .line 1487
    .line 1488
    iget v7, v7, LZph;->y:I

    .line 1489
    .line 1490
    const/4 v8, 0x5

    .line 1491
    if-ne v8, v7, :cond_25

    .line 1492
    .line 1493
    goto :goto_c

    .line 1494
    :cond_26
    const/4 v8, 0x5

    .line 1495
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_b

    .line 1499
    :cond_27
    new-instance v6, LZOf;

    .line 1500
    .line 1501
    invoke-direct {v6, v5, v4, v0}, LZOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1505
    .line 1506
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1510
    .line 1511
    iget-object v6, v5, Lgqh;->g:LWYe;

    .line 1512
    .line 1513
    invoke-direct {v4, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iget-object v4, v5, Lgqh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1521
    .line 1522
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, LJwh;->v0:LJwh;

    .line 1526
    .line 1527
    if-ne v3, v0, :cond_2a

    .line 1528
    .line 1529
    const-string v0, "SERIAL_NUMBER"

    .line 1530
    .line 1531
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    const-string v3, "LATEST_VERSION"

    .line 1536
    .line 1537
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    const-string v4, "LATEST_VERSION_DIGEST"

    .line 1542
    .line 1543
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget-object v4, v1, LMwh;->j:LDBe;

    .line 1548
    .line 1549
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, Lgqh;

    .line 1554
    .line 1555
    invoke-virtual {v4, v0}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    if-eqz v0, :cond_2a

    .line 1560
    .line 1561
    invoke-virtual {v0}, LZph;->u()LBrh;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    if-eqz v0, :cond_2a

    .line 1566
    .line 1567
    sget-object v4, LkA7;->b:LkA7;

    .line 1568
    .line 1569
    iput-object v4, v0, LBrh;->m:LkA7;

    .line 1570
    .line 1571
    invoke-virtual {v0, v3, v2}, LBrh;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :cond_28
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, LMwh;->i(I)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_29
    invoke-virtual {v1}, LMwh;->q()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_2a

    .line 1586
    .line 1587
    iget-object v0, v1, LMwh;->u:LPa5;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LKwh;

    .line 1594
    .line 1595
    sget-object v2, LJwh;->s0:LJwh;

    .line 1596
    .line 1597
    iget-object v3, v0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1598
    .line 1599
    invoke-virtual {v2, v3}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v0, v3, v2}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_2a
    :goto_d
    return-void

    .line 1607
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_11
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, LMwh;->j:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgqh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgqh;->h()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LZph;

    .line 36
    .line 37
    iget v3, v2, LZph;->y:I

    .line 38
    .line 39
    invoke-virtual {v2}, LZph;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    if-ne v4, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, LMwh;->o:LDBe;

    .line 67
    .line 68
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LZnh;

    .line 73
    .line 74
    iget-object v5, v5, LZnh;->i:LZph;

    .line 75
    .line 76
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LZnh;

    .line 81
    .line 82
    invoke-virtual {v0}, LZnh;->d()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LzHa;->L(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-static {v6}, LzHa;->L(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-le v0, v6, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v6, 0x0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LZph;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, LZph;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7}, LZph;->j()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    iget-object v8, v5, LZph;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v7, LZph;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    :cond_4
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v8, 0x0

    .line 148
    :goto_3
    invoke-virtual {v7}, LZph;->N()LSnk;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v10, 0x6

    .line 157
    if-lt v9, v10, :cond_6

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v9, 0x0

    .line 162
    :goto_4
    if-nez v8, :cond_7

    .line 163
    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    :cond_7
    iget-object v4, v7, LZph;->d:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move v3, v6

    .line 171
    :cond_9
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iget-wide v5, p0, LMwh;->E:J

    .line 178
    .line 179
    sub-long/2addr v0, v5

    .line 180
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sget-wide v5, LMwh;->M:J

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    cmp-long v3, v0, v5

    .line 189
    .line 190
    if-ltz v3, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    return-void

    .line 194
    :cond_b
    :goto_5
    sget-object v0, LJwh;->Z:LJwh;

    .line 195
    .line 196
    iget-object v1, p0, LyU9;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "SERIAL_NUMBER"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, LMwh;->E:J

    .line 222
    .line 223
    return-void

    .line 224
    :cond_c
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LMwh;->j:LDBe;

    .line 26
    .line 27
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgqh;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Leqh;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, v3}, Leqh;-><init>(Lgqh;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    iget-object v4, v1, Lgqh;->g:LWYe;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lgqh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgqh;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgqh;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LMwh;->m:LQ26;

    .line 73
    .line 74
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LKyh;

    .line 79
    .line 80
    sget-object v1, LJyh;->Y:LJyh;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LKyh;->b(LJyh;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LMwh;->c:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LMwh;->c:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LMwh;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMwh;->m:LQ26;

    .line 5
    .line 6
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LKyh;

    .line 11
    .line 12
    iget-object v0, v0, LKyh;->d:LIyh;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput v1, v0, LIyh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, LMwh;->t:LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LuL;

    .line 26
    .line 27
    invoke-virtual {v0}, LuL;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, LuL;->b(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LMwh;->j:LDBe;

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lgqh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lgqh;->h()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LZph;

    .line 65
    .line 66
    iget-object v3, v3, LZph;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Lgqh;->f:LDY3;

    .line 69
    .line 70
    iget-object v4, v4, LDY3;->a:Lpph;

    .line 71
    .line 72
    iget-object v4, v4, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()LRoh;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v4, LRoh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 81
    .line 82
    invoke-virtual {v5}, LErf;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, LRoh;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LQoh;

    .line 88
    .line 89
    invoke-virtual {v4}, LZzg;->a()LHAi;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v2, v3}, LFAi;->bindString(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LErf;->c()V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-interface {v6}, LHAi;->executeUpdateDelete()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LErf;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LErf;->j()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, LZzg;->c(LHAi;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v5}, LErf;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, LZzg;->c(LHAi;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    invoke-virtual {p0}, LMwh;->o()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw v1
.end method

.method public final k(Landroid/content/Intent;I)Landroid/os/Message;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LJwh;->r0:LJwh;

    .line 6
    .line 7
    iget-object v1, p0, LyU9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-wide v1, LMwh;->N:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LJwh;->h0:LJwh;

    .line 6
    .line 7
    iget-object v2, p0, LyU9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-wide v1, LMwh;->O:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LJwh;->h0:LJwh;

    .line 6
    .line 7
    iget-object v2, p0, LyU9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-wide v1, LMwh;->P:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(Lcom/snap/bluetoothdevice/service/SpectaclesService;Lkph;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMwh;->c:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 2
    .line 3
    iput-object p2, p0, LMwh;->A:Lkph;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkph;->o2()Ljb5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LMwh;->B:Ljb5;

    .line 10
    .line 11
    return-void
.end method

.method public final q()Z
    .locals 13

    .line 1
    iget-object v0, p0, LMwh;->i:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LZvh;

    .line 8
    .line 9
    sget-object v2, LYvh;->t:LYvh;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, LZvh;->c(LYvh;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LMwh;->h:LDBe;

    .line 21
    .line 22
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LHoh;

    .line 27
    .line 28
    invoke-virtual {v1}, LHoh;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LMwh;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LMwh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LMwh;->j:LDBe;

    .line 58
    .line 59
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lgqh;

    .line 64
    .line 65
    invoke-virtual {v4}, Lgqh;->i()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, LMQ0;

    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    invoke-direct {v5, v6}, LMQ0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lgqh;

    .line 84
    .line 85
    invoke-virtual {v1}, Lgqh;->f()LZph;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, LMwh;->k:LDBe;

    .line 94
    .line 95
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ly73;

    .line 100
    .line 101
    iget-object v7, p0, LyU9;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ly73;->a(Lcom/snap/core/application/SnapResourcesContextWrapper;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, LzHa;->L(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x4

    .line 117
    if-ge v6, v7, :cond_4

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v6, 0x0

    .line 122
    :goto_0
    instance-of v7, v1, LfX2;

    .line 123
    .line 124
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LZvh;

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v7, LYvh;->Z:LYvh;

    .line 138
    .line 139
    invoke-virtual {v0, v7, v2}, LZvh;->c(LYvh;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_1
    iget-object v7, p0, LMwh;->x:Lr4e;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v7, v7, Lr4e;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Landroid/bluetooth/BluetoothAdapter;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v8, v1, LZph;->c:Ldsh;

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8}, Ldsh;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, LZph;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v8, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v9, "currentlyConnectedDevice.getSpectaclesFirmwareVersion() == NULL"

    .line 179
    .line 180
    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, LMwh;->y:Ljw9;

    .line 184
    .line 185
    iget-object v8, v8, Ljw9;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, La5f;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_7
    const/4 v8, 0x0

    .line 193
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LZph;

    .line 208
    .line 209
    iget-object v10, v10, LZph;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    if-nez v5, :cond_a

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LZph;

    .line 225
    .line 226
    invoke-virtual {v4}, LZph;->z()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    iget v4, v4, LZph;->y:I

    .line 231
    .line 232
    const/4 v11, 0x5

    .line 233
    if-ne v4, v11, :cond_a

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    sub-long/2addr v11, v9

    .line 240
    sget-wide v9, LMwh;->Q:J

    .line 241
    .line 242
    cmp-long v4, v11, v9

    .line 243
    .line 244
    if-ltz v4, :cond_a

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/4 v4, 0x0

    .line 249
    :goto_3
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, LZph;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const/4 v1, 0x0

    .line 257
    :goto_4
    if-eqz v6, :cond_e

    .line 258
    .line 259
    if-nez v5, :cond_e

    .line 260
    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    :cond_c
    if-eqz v7, :cond_e

    .line 268
    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    :goto_5
    return v2

    .line 273
    :cond_e
    :goto_6
    return v3
.end method
