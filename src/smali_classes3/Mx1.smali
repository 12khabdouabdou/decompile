.class public abstract LMx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ59;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lmph;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LMx1;->a:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroid/database/DataSetObservable;

    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object p1, p0, LMx1;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LCBe;LZ4i;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, LMx1;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LMx1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbak;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMx1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le35;LyPf;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LE36;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LE36;-><init>(Le35;I)V

    .line 12
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LMx1;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, LSTf;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, p0}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LMx1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMx1;->a:Ljava/lang/Object;

    iput-object p2, p0, LMx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMx1;->a:Ljava/lang/Object;

    .line 4
    sget-object p1, LN13;->a:LN13;

    iput-object p1, p0, LMx1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMx1;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    const-string v1, "_"

    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LMx1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/snap/composer/ViewRef;Lcom/snap/composer/ViewRef;)V
.end method

.method public C(JLjava/lang/Object;)Lav3;
    .locals 7

    .line 1
    iget-object v0, p0, LMx1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyzi;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMx1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm43;

    .line 12
    .line 13
    invoke-static {v0}, LPpa;->a(Lm43;)LeM3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v2, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lyzi;->p(JLeM3;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lav3;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public D(JLjava/lang/Object;)Lav3;
    .locals 7

    .line 1
    iget-object v0, p0, LMx1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyzi;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMx1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm43;

    .line 12
    .line 13
    invoke-static {v0}, LPpa;->a(Lm43;)LeM3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v2, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lyzi;->r(JLeM3;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lav3;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lcom/snap/composer/views/ComposerRootView;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqmj;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LMx1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/snap/composer/ViewRef;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, LMx1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lbak;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2, v3}, Lcom/snap/composer/ViewRef;-><init>(Landroid/view/View;ZLbak;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LMx1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, LMx1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, LMx1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/snap/composer/ViewRef;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, LMx1;->A(Lcom/snap/composer/ViewRef;Lcom/snap/composer/ViewRef;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public G(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LMx1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public H(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e([B)Lcom/google/protobuf/nano/MessageNano;
.end method

.method public abstract f(I[B)Lcom/google/protobuf/nano/MessageNano;
.end method

.method public g(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Required method destroyItem was not overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic get(J)Lcom/snap/modules/sup/SUPBoolean;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LMx1;->k(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/modules/sup/SUPBoolean;

    return-object p1
.end method

.method public bridge synthetic get(J)Lcom/snap/modules/sup/SUPLong;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, LMx1;->k(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/modules/sup/SUPLong;

    return-object p1
.end method

.method public bridge synthetic get(J)Lcom/snap/modules/sup/SUPString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMx1;->k(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/modules/sup/SUPString;

    return-object p1
.end method

.method public getPromise(J)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, LEJ0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LEJ0;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LqMg;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(J)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LMx1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lyzi;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LH8h;

    .line 10
    .line 11
    iget-object v0, p0, LMx1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lm43;

    .line 15
    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    move-wide v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LH8h;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v3, v4, v1}, Lyzi;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LMx1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public abstract l()I
.end method

.method public m()LPWb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMx1;->n()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPWb;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LMx1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzh5;

    .line 10
    .line 11
    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public observe(J)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 5

    .line 1
    iget-object v0, p0, LMx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm43;

    .line 4
    .line 5
    iget-object v1, p0, LMx1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyzi;

    .line 8
    .line 9
    iget-object v2, v1, Lyzi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    new-instance v4, Luzi;

    .line 22
    .line 23
    invoke-static {v0}, LPpa;->a(Lm43;)LeM3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v1, v0, p1, p2}, Luzi;-><init>(Lyzi;LeM3;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, p1

    .line 38
    :cond_1
    :goto_0
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    new-instance p1, LXf2;

    .line 41
    .line 42
    const/16 p2, 0x1d

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public abstract p()LQei;
.end method

.method public bridge synthetic putConfirmed(JLjava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LMx1;->C(JLjava/lang/Object;)Lav3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic putSpeculative(JLjava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LMx1;->D(JLjava/lang/Object;)Lav3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract q()Lo0h;
.end method

.method public abstract r()Ljava/util/List;
.end method

.method public s(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
.end method

.method public u()Lcom/snap/composer/views/ComposerRootView;
    .locals 3

    .line 1
    iget-object v0, p0, LMx1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqmj;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/snap/composer/views/ComposerRootView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
.end method

.method public abstract x(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public y(Landroid/net/Uri;LJm6;)V
    .locals 7

    .line 1
    invoke-static {p1}, LI0b;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "is_main"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lph6;->b:Lph6;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lph6;->a:Lph6;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LMx1;->p()LQei;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LVn7;->Y:LVn7;

    .line 56
    .line 57
    :goto_3
    move-object v5, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    sget-object v0, LVn7;->t:LVn7;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    const-string v0, "from_in_app_notif"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_4
    xor-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    iget-object p1, p0, LMx1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LZ4i;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    move-object v1, p2

    .line 83
    invoke-interface/range {v0 .. v6}, LZ4i;->p0(LJm6;Ljava/lang/String;Ljava/lang/String;LQei;LVn7;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public z(Landroid/net/Uri;Lq9i;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p2, Lq9i;->a:Lacc;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.MixerStoryData"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    move-object p2, v0

    .line 18
    :goto_0
    instance-of v1, p2, Lacc;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object p2, v0

    .line 24
    :goto_1
    invoke-static {p1}, LI0b;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "is_main"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-eqz v3, :cond_4

    .line 44
    .line 45
    sget-object v3, Lph6;->b:Lph6;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    sget-object v3, Lph6;->a:Lph6;

    .line 49
    .line 50
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-static {p2}, LiZk;->k(Lacc;)LQei;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, LMx1;->p()LQei;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_6
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-interface {p2}, Lacc;->o()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move-object v6, v0

    .line 86
    :goto_4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v1, 0x0

    .line 98
    :goto_5
    if-eqz v1, :cond_9

    .line 99
    .line 100
    sget-object v1, LVn7;->Y:LVn7;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    sget-object v1, LVn7;->t:LVn7;

    .line 104
    .line 105
    :goto_6
    if-eqz p2, :cond_a

    .line 106
    .line 107
    invoke-interface {p2}, Lacc;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_a
    move-object v7, v0

    .line 116
    const-string p2, "from_in_app_notif"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :cond_b
    xor-int/lit8 v8, v4, 0x1

    .line 129
    .line 130
    iget-object p1, p0, LMx1;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LZ4i;

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v1

    .line 137
    move-object v1, p1

    .line 138
    invoke-interface/range {v1 .. v8}, LZ4i;->v(Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;LVn7;Ljava/lang/Boolean;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
