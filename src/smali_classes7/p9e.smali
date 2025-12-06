.class public final Lp9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5j;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lo9e;

.field public final g:LnSc;

.field public final h:LnSc;

.field public final i:Lake;

.field public final j:LBre;


# direct methods
.method public constructor <init>(Lb5j;Lkotlin/jvm/functions/Function1;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lo9e;LnSc;LnSc;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9e;->a:Lb5j;

    .line 5
    .line 6
    iput-object p2, p0, Lp9e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lp9e;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lp9e;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lp9e;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, Lp9e;->f:Lo9e;

    .line 15
    .line 16
    iput-object p7, p0, Lp9e;->g:LnSc;

    .line 17
    .line 18
    iput-object p8, p0, Lp9e;->h:LnSc;

    .line 19
    .line 20
    iput-object p9, p0, Lp9e;->i:Lake;

    .line 21
    .line 22
    sget-object p1, Lkae;->Z:Lkae;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, LWm0;

    .line 28
    .line 29
    const-string p3, "ProfileSavedMediaActionMenuChatEventHandler"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LBre;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp9e;->j:LBre;

    .line 40
    .line 41
    return-void
.end method

.method public static c(Lp9e;Ljava/lang/String;Lq0h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, LC4c;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-direct {v5, p0, p1, p2, v0}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp9e;->f:Lo9e;

    .line 12
    .line 13
    const v1, 0x7f132e1b

    .line 14
    .line 15
    .line 16
    const v2, 0x7f132e19

    .line 17
    .line 18
    .line 19
    const v3, 0x7f132e1a

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lo9e;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lq0h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp9e;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp9e;->a:Lb5j;

    .line 6
    .line 7
    instance-of v2, v1, LZO7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, LZO7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 23
    .line 24
    :goto_1
    sget-object v2, LNga;->z0:LNga;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LFOd;->k:LFOd;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LuKb;

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v6, p3

    .line 52
    move v2, p4

    .line 53
    invoke-direct/range {v1 .. v7}, LuKb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, LC4e;->o:LC4e;

    .line 62
    .line 63
    new-instance p3, LYLd;

    .line 64
    .line 65
    const/16 p4, 0x9

    .line 66
    .line 67
    invoke-direct {p3, p4}, LYLd;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p4, v3, Lp9e;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9e;->a:Lb5j;

    .line 2
    .line 3
    instance-of v1, v0, LZO7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LZO7;

    .line 8
    .line 9
    invoke-virtual {v0}, LZO7;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, LqE8;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LqE8;

    .line 23
    .line 24
    invoke-virtual {v0}, LqE8;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "unknown data provider: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final d(Lq0h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp9e;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp9e;->j:LBre;

    .line 6
    .line 7
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LNv;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move-object v7, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v8, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v3 .. v8}, LNv;-><init>(Lp9e;Ljava/lang/String;ZLq0h;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LYLd;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-direct {p1, p2}, LYLd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v4, Lp9e;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method
