.class public final LHX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHX1;->a:I

    .line 47
    new-instance v0, LzF3;

    invoke-direct {v0}, LzF3;-><init>()V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, LHX1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNd6;Landroidx/recyclerview/widget/RecyclerView;LTg6;LXGe;Ljava/util/List;LoLh;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, LHX1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 5
    iget-object v1, p1, LNd6;->a:Lmj7;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Llj7;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p3, v3}, Llj7;-><init>(Lmj7;LTg6;LpHh;)V

    .line 8
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 9
    iput-object p2, v2, Llj7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 11
    invoke-virtual {v0, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    iget-object p2, p1, LNd6;->c:LOEf;

    .line 13
    iget-object p2, p2, LOEf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object v1, p3, LTg6;->f:LZg6;

    invoke-static {p2, v1}, LFak;->a(Ljava/util/concurrent/ConcurrentHashMap;LZg6;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p2

    .line 15
    iget-object v6, p1, LNd6;->h:LBre;

    invoke-virtual {v6}, LBre;->d()LF06;

    move-result-object v1

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    sget-object p2, LK46;->r0:LK46;

    new-instance v1, LL26;

    const/4 v4, 0x6

    invoke-direct {v1, p4, v4, p1}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v2, p2, v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    move-object p2, p5

    check-cast p2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, LNd6;->i:LXfi;

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTg6;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v4, p1, LNd6;->g:Lq79;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 24
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    new-instance p3, LO36;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p1}, LO36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    throw v3

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 29
    :cond_2
    invoke-static {v4}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_3
    iget-object v4, p1, LNd6;->b:LSR4;

    iget-object v5, p1, LNd6;->d:Ll7c;

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, LSR4;->a(Ll7c;LBre;LXGe;LTg6;LoLh;)Loae;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    invoke-virtual {v6}, LBre;->d()LF06;

    move-result-object v1

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    new-instance p3, LbY5;

    const/16 v1, 0x1a

    invoke-direct {p3, v1, p2}, LbY5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    iget-object p1, p1, LNd6;->e:Lx76;

    .line 40
    invoke-virtual {p1, p4}, LBRh;->e(LXGe;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    iput-object v0, p0, LHX1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentResult;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHX1;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LHX1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHX1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHX1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LHX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LzF3;

    .line 9
    .line 10
    iget-object v0, v0, LzF3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LHX1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LHX1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LHX1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz8;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, LHX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LzF3;

    .line 9
    .line 10
    invoke-virtual {v0}, LzF3;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LHX1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snapchat/client/content_manager/ContentResult;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->free()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LHX1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    new-instance v0, LGX1;

    .line 40
    .line 41
    sget-object v1, LjF9;->b:LjF9;

    .line 42
    .line 43
    sget-object v2, Lu3i;->a:Lu3i;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v1, v3, v2}, LGX1;-><init>(LjF9;ZLu3i;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LHX1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lz8;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
