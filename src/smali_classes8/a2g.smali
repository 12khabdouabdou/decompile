.class public final La2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmli;

.field public final b:Llli;

.field public final c:LHO1;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Landroid/os/Handler;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Le1g;

.field public final i:Lio/reactivex/rxjava3/subjects/Subject;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LeF0;

.field public final l:Ljli;

.field public final m:LAxf;

.field public final n:LNaf;

.field public final o:LLSj;

.field public final p:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public q:Lcom/snap/talkcore/CallingSessionState;

.field public final r:Lio/reactivex/rxjava3/subjects/Subject;

.field public final s:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:LS0a;

.field public final u:Z


# direct methods
.method public constructor <init>(Lq79;Lmli;Llli;LHO1;Lio/reactivex/rxjava3/subjects/PublishSubject;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Le1g;LYc;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LeF0;Ljli;LAxf;LNaf;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    .line 2
    iput-object v0, v2, La2g;->a:Lmli;

    move-object/from16 v0, p3

    .line 3
    iput-object v0, v2, La2g;->b:Llli;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v2, La2g;->c:LHO1;

    move-object/from16 v1, p5

    .line 5
    iput-object v1, v2, La2g;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-object/from16 v3, p6

    .line 6
    iput-object v3, v2, La2g;->e:Landroid/os/Handler;

    .line 7
    iput-object v9, v2, La2g;->f:Lio/reactivex/rxjava3/subjects/Subject;

    move-object/from16 v3, p9

    .line 8
    iput-object v3, v2, La2g;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    iput-object v10, v2, La2g;->h:Le1g;

    move-object/from16 v3, p12

    .line 10
    iput-object v3, v2, La2g;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    iput-object v11, v2, La2g;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v3, p14

    .line 12
    iput-object v3, v2, La2g;->k:LeF0;

    .line 13
    iput-object v12, v2, La2g;->l:Ljli;

    .line 14
    iput-object v13, v2, La2g;->m:LAxf;

    move-object/from16 v3, p17

    .line 15
    iput-object v3, v2, La2g;->n:LNaf;

    .line 16
    new-instance v3, LLSj;

    .line 17
    invoke-direct {v3}, LE1;-><init>()V

    .line 18
    iput-object v3, v2, La2g;->o:LLSj;

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    iput-object v3, v2, La2g;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    invoke-virtual {v0}, LHO1;->b()Lcom/snap/talkcore/CallingSessionState;

    move-result-object v4

    iput-object v4, v2, La2g;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 22
    iput-object v9, v2, La2g;->r:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    iput-object v3, v2, La2g;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    sget-object v3, LP0a;->a:LP0a;

    iput-object v3, v2, La2g;->t:LS0a;

    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Z

    .line 26
    invoke-virtual {v0}, LHO1;->c()Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v14

    .line 29
    new-instance v0, Lzde;

    .line 30
    const-class v3, La2g;

    const-string v4, "handleStateUpdate"

    const/4 v1, 0x1

    const-string v5, "handleStateUpdate(Lcom/snap/talkcore/CallingSessionStateUpdate;)V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-direct/range {v0 .. v7}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    sget-object v1, LrUf;->r0:LrUf;

    const/4 v15, 0x0

    const/4 v2, 0x2

    invoke-static {v14, v1, v15, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 32
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    if-eqz v12, :cond_0

    .line 33
    invoke-interface {v12, v9}, Ljli;->c(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 34
    new-instance v0, Lzde;

    .line 35
    const-class v3, La2g;

    const-string v4, "handleTelecomAction"

    const/4 v1, 0x1

    const-string v5, "handleTelecomAction(Lcom/snap/talk/core/telecom/TalkConnection$TelecomAction;)V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v12, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    sget-object v1, LrUf;->s0:LrUf;

    invoke-static {v9, v1, v15, v0, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 37
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    move-object/from16 v2, p0

    .line 38
    :goto_0
    move-object v0, v10

    check-cast v0, LjRb;

    .line 39
    iget-object v0, v0, LjRb;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    .line 41
    new-instance v1, LJRf;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, LJRf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v11}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    iget-object v0, v13, LAxf;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v0

    .line 46
    new-instance v1, Lzde;

    .line 47
    const-class v3, La2g;

    const-string v4, "onScreenCaptureStateChanged"

    const/4 v5, 0x1

    const-string v6, "onScreenCaptureStateChanged(Lcom/snap/talk/internal/ScreenCaptureController$State;)V"

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    const/16 p3, 0x1

    const/16 p8, 0x0

    const/16 p9, 0xd

    invoke-direct/range {p2 .. p9}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    sget-object v3, LrUf;->t0:LrUf;

    invoke-static {v0, v3, v15, v1, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 49
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    new-instance v0, LE34;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE34;-><init>(I)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, LVsh;

    .line 54
    invoke-interface {v4}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 56
    new-array v4, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LE34;->d(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v2, La2g;->h:Le1g;

    .line 59
    invoke-virtual {v0, v1}, LE34;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, LE34;->a(Ljava/lang/Object;)V

    .line 60
    new-instance v1, LcN1;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, LcN1;-><init>(La2g;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LE34;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v0, LE34;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 63
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    iget-object v0, v2, La2g;->l:Ljli;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v2, La2g;->u:Z

    return-void
.end method

.method public static final a(La2g;LWud;)V
    .locals 0

    .line 1
    iget-object p0, p0, La2g;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LY1g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY1g;-><init>(La2g;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, La2g;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La2g;->o:LLSj;

    .line 2
    .line 3
    iget-object v0, v0, LE1;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La2g;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/snap/talkcore/CallState;->None:Lcom/snap/talkcore/CallState;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, La2g;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La2g;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    new-instance v1, LU0g;

    .line 34
    .line 35
    iget-object v2, p0, La2g;->a:Lmli;

    .line 36
    .line 37
    invoke-virtual {p0}, La2g;->d()Llli;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, LU0g;-><init>(Lmli;Llli;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La2g;->l:Ljli;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljli;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Llli;
    .locals 1

    .line 1
    iget-object v0, p0, La2g;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llli;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La2g;->b:Llli;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La2g;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
