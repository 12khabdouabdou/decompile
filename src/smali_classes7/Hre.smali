.class public final LHre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTlc;LR93;LnJe;Lgfi;LHYe;Lmk6;LmYf;LF9i;LzX4;LXm7;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LHre;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, LHre;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LHre;->t:Ljava/lang/Object;

    .line 28
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v0, p10

    .line 29
    iput-object v0, p0, LHre;->X:Ljava/lang/Object;

    move-object/from16 v4, p8

    .line 30
    iput-object v4, p0, LHre;->Y:Ljava/lang/Object;

    .line 31
    sget-object v6, LOh6;->n0:LOh6;

    move-object v3, p1

    move-object v5, p3

    move-object v1, p5

    move-object v2, p6

    move-object v7, p7

    move-object/from16 v0, p9

    invoke-virtual/range {v0 .. v7}, LzX4;->a(LHYe;Lmk6;LTlc;LF9i;LnJe;LL4b;LmYf;)LIo;

    move-result-object p5

    iput-object p5, p0, LHre;->Z:Ljava/lang/Object;

    .line 32
    invoke-virtual {p5}, LIo;->I()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p5

    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    iget-object p1, p1, LTlc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    new-instance p5, Lrei;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lrei;-><init>(LHre;I)V

    .line 35
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    iget-object p1, p6, Lmk6;->f:Lsk6;

    .line 38
    sget-object p5, Lsod;->r0:Lsod;

    invoke-virtual {p4, p1, p5}, Lgfi;->f(Lsk6;Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, LnJe;->d()LA36;

    move-result-object p4

    .line 40
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    invoke-virtual {p3}, LnJe;->d()LA36;

    move-result-object p1

    .line 42
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p3, Lrei;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lrei;-><init>(LHre;I)V

    .line 43
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LnJe;Lcom/snap/ui/view/TouchInterceptorFrameLayout;LfKg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHre;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LHre;->c:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LHre;->t:Ljava/lang/Object;

    .line 11
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p4, p0, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    new-instance p5, Luhi;

    const/4 v0, 0x1

    invoke-direct {p5, p0, v0}, Luhi;-><init>(LHre;I)V

    .line 13
    new-instance v0, LREi;

    invoke-direct {v0, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LHre;->X:Ljava/lang/Object;

    .line 15
    new-instance p5, Luhi;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Luhi;-><init>(LHre;I)V

    .line 16
    new-instance v0, LREi;

    invoke-direct {v0, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LHre;->Y:Ljava/lang/Object;

    .line 18
    new-instance p5, Luhi;

    const/4 v0, 0x2

    invoke-direct {p5, p0, v0}, Luhi;-><init>(LHre;I)V

    .line 19
    new-instance v0, LREi;

    invoke-direct {v0, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, LHre;->Z:Ljava/lang/Object;

    .line 21
    sget-object p5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 23
    new-instance p2, LL9i;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, LL9i;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p5, 0x3

    invoke-static {p1, p3, p2, p5}, Lu92;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 24
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHre;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHre;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LHre;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LHre;->X:Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LHre;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LHre;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LHre;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LHre;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LnJe;

    .line 17
    .line 18
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LTU9;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0, v1, p1}, LTU9;-><init>(LHre;JZ)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v5, 0x5dc

    .line 30
    .line 31
    iget-object v8, p0, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LHre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LHre;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, LHre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LHre;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LHre;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
