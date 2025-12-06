.class public Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;
.super Lcom/snap/memories/api/MemoriesFragment;
.source "SourceFile"

# interfaces
.implements LcOc;
.implements LhG9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/memories/api/MemoriesFragment<",
        "LZAb;",
        ">;",
        "LcOc;",
        "LhG9;"
    }
.end annotation


# static fields
.field public static final synthetic z1:I


# instance fields
.field public F0:Lu00;

.field public G0:LwX4;

.field public H0:LB73;

.field public I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public K0:LOB6;

.field public L0:LXZ5;

.field public M0:LkT6;

.field public N0:Lbke;

.field public O0:Lbke;

.field public P0:Lbke;

.field public Q0:LFEb;

.field public R0:LTqc;

.field public S0:LwX4;

.field public T0:LBJd;

.field public U0:Lbke;

.field public V0:LwX4;

.field public W0:LwX4;

.field public X0:LwX4;

.field public Y0:LwX4;

.field public Z0:LPGg;

.field public a1:LwX4;

.field public b1:LwX4;

.field public c1:LwX4;

.field public d1:LwX4;

.field public e1:LwX4;

.field public f1:Liwb;

.field public g1:Landroid/view/ViewStub;

.field public h1:Lcom/snap/opera/presenter/OperaHostView;

.field public final i1:LJ8;

.field public final j1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k1:Lcom/snap/component/input/SnapSearchInputView;

.field public l1:Landroid/view/View;

.field public m1:Lcom/snap/component/tabs/SnapTabLayout;

.field public n1:Landroid/widget/FrameLayout;

.field public o1:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

.field public p1:LQqc;

.field public final q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s1:LXfi;

.field public final t1:LXfi;

.field public final u1:LXfi;

.field public final v1:LXfi;

.field public final w1:Ljwb;

.field public final x1:LWm0;

.field public final y1:Lrn0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/memories/api/MemoriesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ8;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i1:LJ8;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->r1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance v0, Lewb;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lewb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LXfi;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->s1:LXfi;

    .line 47
    .line 48
    new-instance v0, Lewb;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lewb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LXfi;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->t1:LXfi;

    .line 60
    .line 61
    new-instance v0, Lewb;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, v1}, Lewb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LXfi;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->u1:LXfi;

    .line 73
    .line 74
    new-instance v0, Lewb;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, v1}, Lewb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LXfi;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->v1:LXfi;

    .line 86
    .line 87
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->w1:Ljwb;

    .line 90
    .line 91
    const-string v1, "MemoriesAsyncPresenterFragment"

    .line 92
    .line 93
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->x1:LWm0;

    .line 98
    .line 99
    sget-object v0, Lrn0;->a:Lrn0;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->y1:Lrn0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldwb;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ldwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrha;->h0:Lrha;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LBre;

    .line 27
    .line 28
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LVvb;->t:LVvb;

    .line 38
    .line 39
    sget-object v2, LVvb;->X:LVvb;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->v1:LXfi;

    .line 47
    .line 48
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->Z0:LPGg;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LPGg;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LBre;

    .line 74
    .line 75
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lejb;->Y:Lejb;

    .line 80
    .line 81
    invoke-static {v0, v2, v4}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lfwb;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v2, p0, v4}, Lfwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lfwb;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-direct {v4, p0, v5}, Lfwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v4, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string p1, "snapFeedShowMemoriesPageEvent"

    .line 102
    .line 103
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->U0:Lbke;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LXog;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v0, Lgwb;

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-direct {v0, p0, v2}, Lgwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "mem:fragment:migrateAndSync"

    .line 136
    .line 137
    invoke-static {v2, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Li7j;->a:Li7j;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ltfb;

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    invoke-direct {v2, v4, p0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LBre;

    .line 164
    .line 165
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g2()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v5, v0, v6}, Lio/reactivex/rxjava3/core/Completable;->i(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->u1:LXfi;

    .line 190
    .line 191
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    new-instance v2, Ldwb;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-direct {v2, p0, v4}, Ldwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LBre;

    .line 219
    .line 220
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 225
    .line 226
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v3}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    :cond_2
    new-instance v2, Lgwb;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v2, p0, v4}, Lgwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 239
    .line 240
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LBre;

    .line 248
    .line 249
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g2()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-virtual {v5, v7, v8, v0, v6}, Lio/reactivex/rxjava3/core/Completable;->i(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    new-instance v2, Lgwb;

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-direct {v2, p0, v4}, Lgwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 276
    .line 277
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LBre;

    .line 285
    .line 286
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 291
    .line 292
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g2()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-virtual {v5, v7, v8, v0, v6}, Lio/reactivex/rxjava3/core/Completable;->i(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    new-instance v2, Lgwb;

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    invoke-direct {v2, p0, v4}, Lgwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 313
    .line 314
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LBre;

    .line 322
    .line 323
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g2()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    invoke-virtual {v5, v7, v8, v0, v6}, Lio/reactivex/rxjava3/core/Completable;->i(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    new-instance v2, LGca;

    .line 344
    .line 345
    const/16 v4, 0x10

    .line 346
    .line 347
    invoke-direct {v2, p0, v4, p1}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LBre;

    .line 360
    .line 361
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 366
    .line 367
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g2()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    invoke-virtual {v4, v7, v8, v0, v6}, Lio/reactivex/rxjava3/core/Completable;->i(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    new-instance p1, Lgwb;

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    invoke-direct {p1, p0, v2}, Lgwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 388
    .line 389
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, LBre;

    .line 397
    .line 398
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 403
    .line 404
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->b1:LwX4;

    .line 411
    .line 412
    if-eqz p1, :cond_3

    .line 413
    .line 414
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, LoJb;

    .line 419
    .line 420
    invoke-virtual {p1}, LoJb;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 425
    .line 426
    .line 427
    new-instance p1, Ldwb;

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    invoke-direct {p1, p0, v1}, Ldwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 434
    .line 435
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lmha;->h0:Lmha;

    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, LBre;

    .line 450
    .line 451
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 456
    .line 457
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lfwb;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-direct {p1, p0, v2}, Lfwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 467
    .line 468
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v3}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 472
    .line 473
    .line 474
    new-instance p1, Lgwb;

    .line 475
    .line 476
    const/4 v1, 0x4

    .line 477
    invoke-direct {p1, p0, v1}, Lgwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 481
    .line 482
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, LBre;

    .line 490
    .line 491
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 496
    .line 497
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g2()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    invoke-virtual {v2, v4, v5, v0, v6}, Lio/reactivex/rxjava3/core/Completable;->i(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 509
    .line 510
    .line 511
    new-instance p1, Lgwb;

    .line 512
    .line 513
    const/4 v0, 0x5

    .line 514
    invoke-direct {p1, p0, v0}, Lgwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 518
    .line 519
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, LBre;

    .line 527
    .line 528
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 533
    .line 534
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_3
    const-string p1, "tabSessionMetricsManager"

    .line 542
    .line 543
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_4
    const-string p1, "rxBus"

    .line 548
    .line 549
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1
.end method

.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LLZj;->R(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LZAb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LZAb;->C1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->R0:LTqc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i1:LJ8;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LTqc;->N(Lxrc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "navigationHost"

    .line 28
    .line 29
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "disposeOnDetachForEventHandling"

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final U1()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ldwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldwb;-><init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final W1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->s1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0e07c1

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, LPng;->a:LPng;

    .line 26
    .line 27
    const v2, 0x7f0406db

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LPng;->a(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v0, 0x7f0e07bf

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const v0, 0x7f0e07be

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public final Y1()I
    .locals 1

    .line 1
    const v0, 0x7f0e07c0

    return v0
.end method

.method public final a2(Landroid/view/View;)V
    .locals 14

    .line 1
    const v0, 0x7f0b1606

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g1:Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g1:Landroid/view/ViewStub;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x7f0b1607

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 36
    .line 37
    const v0, 0x7f0b0db8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/component/input/SnapSearchInputView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, LgRg;->l()V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, 0x7f0b0d84

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/snap/component/tabs/SnapTabLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->m1:Lcom/snap/component/tabs/SnapTabLayout;

    .line 64
    .line 65
    const v0, 0x7f0b0d95

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->o1:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 75
    .line 76
    const v0, 0x7f0b0265

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewStub;

    .line 84
    .line 85
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    new-instance v3, LlI9;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LlI9;-><init>(Landroid/view/ViewStub;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b13ec

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->l1:Landroid/view/View;

    .line 103
    .line 104
    const v3, 0x7f0b0e1e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->l1:Landroid/view/View;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const-string v3, "gridHeader"

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const v4, 0x7f0b1833

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->l1:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const v4, 0x7f0b14e9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->s1:LXfi;

    .line 140
    .line 141
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const v0, 0x7f0b09da

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v0, v13

    .line 164
    :goto_1
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->n1:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    new-instance v12, LlI9;

    .line 167
    .line 168
    const v0, 0x7f0b0d9c

    .line 169
    .line 170
    .line 171
    const v2, 0x7f0b0d9b

    .line 172
    .line 173
    .line 174
    invoke-direct {v12, p1, v0, v2}, LlI9;-><init>(Landroid/view/View;II)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->l1:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v3, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 182
    .line 183
    iget-object v11, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->n1:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->o1:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object v4, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->m1:Lcom/snap/component/tabs/SnapTabLayout;

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    new-instance v0, Liwb;

    .line 194
    .line 195
    move-object v10, p0

    .line 196
    move-object v1, p1

    .line 197
    invoke-direct/range {v0 .. v12}, Liwb;-><init>(Landroid/view/View;Landroid/view/View;Lcom/snap/component/input/SnapSearchInputView;Lcom/snap/component/tabs/SnapTabLayout;Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;Landroid/widget/FrameLayout;LlI9;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->f1:Liwb;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->R0:LTqc;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i1:LJ8;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LTqc;->d(Lxrc;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    const-string v0, "navigationHost"

    .line 213
    .line 214
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v13

    .line 218
    :cond_5
    const-string v0, "navigationTabs"

    .line 219
    .line 220
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v13

    .line 224
    :cond_6
    const-string v0, "allPagesRecyclerView"

    .line 225
    .line 226
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v13

    .line 230
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v13

    .line 234
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v13

    .line 238
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v13
.end method

.method public final b2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LZAb;

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "mem:fragment:startPresenter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->f1:Liwb;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, LZAb;->W2(Liwb;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->p1:LQqc;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LZAb;->U2(LQqc;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->p1:LQqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p1, "presenterTarget"

    .line 36
    .line 37
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaHostView;->a()LVVc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LWIj;->g0:LWIj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LVVc;->v(LWIj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final d2(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->O0:Lbke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpH7;

    .line 10
    .line 11
    invoke-virtual {v0}, LpH7;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->j2()Lbke;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LwX4;

    .line 19
    .line 20
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls1g;

    .line 25
    .line 26
    sget-object v1, LbV3;->s1:LbV3;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ls1g;->i(LQqc;LbV3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->n2()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "fragmentStateDispatcher"

    .line 36
    .line 37
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final e(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/memories/api/MemoriesFragment;->e(LQqc;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->r1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZAb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LZAb;->S2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->O0:Lbke;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LpH7;

    .line 19
    .line 20
    invoke-virtual {v0}, LpH7;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->j2()Lbke;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LwX4;

    .line 28
    .line 29
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ls1g;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls1g;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "fragmentStateDispatcher"

    .line 47
    .line 48
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final f2()Lu00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->F0:Lu00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appStartExperimentReader"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->t1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h(LQqc;)V
    .locals 4

    .line 1
    sget-object v0, Lyrc;->b:Lyrc;

    .line 2
    .line 3
    iget-object v1, p1, LQqc;->c:Lyrc;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->k2()Lbke;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LwX4;

    .line 18
    .line 19
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LIGg;

    .line 24
    .line 25
    invoke-virtual {v0}, LIGg;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LVvb;->Y:LVvb;

    .line 30
    .line 31
    sget-object v2, LVvb;->Z:LVvb;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g1:Landroid/view/ViewStub;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/snap/memories/api/MemoriesFragment;->h(LQqc;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LZAb;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LZAb;->Q2(LQqc;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/snap/opera/presenter/OperaHostView;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final h2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "disposeOnInactive"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i2()LOB6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->K0:LOB6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "durableJobManager"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j2()Lbke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->W0:LwX4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sessionMetricsManager"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k2()Lbke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->X0:LwX4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snapFeedPlugin"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l2(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->T0:LBJd;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LNxb;->z4:LNxb;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->H0:LB73;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "clock"

    .line 42
    .line 43
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p1, "preferences"

    .line 48
    .line 49
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->l1:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->n1:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->m1:Lcom/snap/component/tabs/SnapTabLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->o1:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string p1, "allPagesRecyclerView"

    .line 90
    .line 91
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    const-string p1, "navigationTabs"

    .line 96
    .line 97
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_7
    const-string p1, "gridHeader"

    .line 102
    .line 103
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g1:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->l2(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->j2()Lbke;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LwX4;

    .line 26
    .line 27
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ls1g;

    .line 32
    .line 33
    sget-object v1, LbV3;->s1:LbV3;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ls1g;->k(LbV3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->L0:LXZ5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "eventDispatcherProvider"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LIdf;

    .line 13
    .line 14
    invoke-virtual {v0}, LIdf;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->L0:LXZ5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LIdf;

    .line 29
    .line 30
    invoke-virtual {v0}, LIdf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final onShowMemoriesPage(Lhlg;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->f2()Lu00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LNxb;->w3:LNxb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu00;->f(LBI3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x3c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final r1()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->w1:Ljwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(LQqc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snap/memories/api/MemoriesFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->Y0:LwX4;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOGg;

    .line 13
    .line 14
    iget-object v0, v0, LOGg;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lw9b;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LZAb;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LZAb;->U2(LQqc;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->p1:LQqc;

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->l1:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->m1:Lcom/snap/component/tabs/SnapTabLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->o1:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->k2()Lbke;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LwX4;

    .line 83
    .line 84
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LIGg;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LIGg;->b(LQqc;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->l2(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->h1:Lcom/snap/opera/presenter/OperaHostView;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/snap/opera/presenter/OperaHostView;->c()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    const-string p1, "snapFeedSharedUtils"

    .line 128
    .line 129
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
.end method
