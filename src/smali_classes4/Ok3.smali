.class public final LOk3;
.super LEk3;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LDQ2;

.field public final Z:Lbj3;

.field public final c:Ljz2;

.field public final e0:LGl3;

.field public final f0:LBZe;

.field public final t:Lhl3;


# direct methods
.method public constructor <init>(Ljz2;Lhl3;LzJ2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;Lbj3;LGl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEk3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOk3;->c:Ljz2;

    .line 5
    .line 6
    iput-object p2, p0, LOk3;->t:Lhl3;

    .line 7
    .line 8
    iput-object p4, p0, LOk3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p5, p0, LOk3;->Y:LDQ2;

    .line 11
    .line 12
    iput-object p6, p0, LOk3;->Z:Lbj3;

    .line 13
    .line 14
    iput-object p7, p0, LOk3;->e0:LGl3;

    .line 15
    .line 16
    new-instance p1, LBZe;

    .line 17
    .line 18
    iget-object p2, p3, LzJ2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lal8;

    .line 21
    .line 22
    invoke-direct {p1, p7, p2}, LBZe;-><init>(LGl3;Lal8;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LOk3;->f0:LBZe;

    .line 26
    .line 27
    invoke-virtual {p0}, LOk3;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LOk3;->Z:Lbj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LGG2;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LYk2;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LOk3;->Y:LDQ2;

    .line 31
    .line 32
    const-string v2, "Error getting first page of pending tab comments"

    .line 33
    .line 34
    invoke-static {v1, v2}, LDQ2;->a(LDQ2;Ljava/lang/String;)LWM2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object v1, p0, LOk3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LOk3;->f0:LBZe;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LeSk;->b(Ljj3;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LBZe;->E(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    :goto_0
    new-instance v2, LMk3;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, v3}, LMk3;-><init>(LOk3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LNk3;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, LNk3;-><init>(LOk3;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LOk3;->Y:LDQ2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, LWM2;

    .line 47
    .line 48
    const-string v4, "Error getting next page of pending tab comments"

    .line 49
    .line 50
    invoke-direct {v3, v0, v2, v4}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LNk3;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p0, v2}, LNk3;-><init>(LOk3;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    iget-object v1, p0, LOk3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LOk3;->Z:Lbj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCQ2;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LEAa;

    .line 18
    .line 19
    iget-object v2, p0, LOk3;->c:Ljz2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Luk3;->X:Luk3;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, LEAa;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
