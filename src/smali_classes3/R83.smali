.class public final LR83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/cof/ICOFStore;


# instance fields
.field public final X:Lrn0;

.field public final a:LpC3;

.field public final b:Le03;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LpC3;Le03;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR83;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LR83;->b:Le03;

    .line 7
    .line 8
    iput-object p3, p0, LR83;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, La81;->Z:La81;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "CoFStoreImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LR83;->t:LBre;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, LR83;->X:Lrn0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getBoolAsyncFor(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, LjE6;

    .line 2
    .line 3
    new-instance v1, LAI3;

    .line 4
    .line 5
    sget-object v2, LDI3;->a:LDI3;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LzI3;->p2:LzI3;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LR83;->a:LpC3;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LR83;->t:LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LUh;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {p1, v0, p3}, LUh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljr;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p0, p3, p2, v2}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LR83;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getByteArrayAsyncFor(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, LjE6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    new-instance v2, LAI3;

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LzI3;->p2:LzI3;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LJ03;->a:LQd7;

    .line 19
    .line 20
    iget-object v1, p0, LR83;->b:Le03;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LR83;->t:LBre;

    .line 27
    .line 28
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p1, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LUh;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1, p3}, LUh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lqj2;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, p3, p2, v2}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LR83;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getFloatAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, LjE6;

    .line 2
    .line 3
    double-to-float v1, p2

    .line 4
    new-instance v2, LAI3;

    .line 5
    .line 6
    sget-object v3, LDI3;->t:LDI3;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v2, v3, v1}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LzI3;->p2:LzI3;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LR83;->a:LpC3;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LR83;->t:LBre;

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
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LUh;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {p1, v0, p4}, LUh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LP83;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-wide v5, p2

    .line 49
    move-object v4, p4

    .line 50
    invoke-direct/range {v2 .. v7}, LP83;-><init>(LR83;Lkotlin/jvm/functions/Function1;DI)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v3, LR83;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getIntAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, LjE6;

    .line 2
    .line 3
    double-to-int v1, p2

    .line 4
    new-instance v2, LAI3;

    .line 5
    .line 6
    sget-object v3, LDI3;->b:LDI3;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v2, v3, v1}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LzI3;->p2:LzI3;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LR83;->a:LpC3;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LR83;->t:LBre;

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
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LUh;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-direct {p1, v0, p4}, LUh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LP83;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move-wide v5, p2

    .line 49
    move-object v4, p4

    .line 50
    invoke-direct/range {v2 .. v7}, LP83;-><init>(LR83;Lkotlin/jvm/functions/Function1;DI)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v3, LR83;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getLongAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, LjE6;

    .line 2
    .line 3
    double-to-long v1, p2

    .line 4
    new-instance v3, LAI3;

    .line 5
    .line 6
    sget-object v4, LDI3;->c:LDI3;

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v3, v4, v1}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LzI3;->p2:LzI3;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LR83;->a:LpC3;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LR83;->t:LBre;

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
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LUh;

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-direct {p1, v0, p4}, LUh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LP83;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    move-object v3, p0

    .line 48
    move-wide v5, p2

    .line 49
    move-object v4, p4

    .line 50
    invoke-direct/range {v2 .. v7}, LP83;-><init>(LR83;Lkotlin/jvm/functions/Function1;DI)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v3, LR83;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getStringAsyncFor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, LjE6;

    .line 2
    .line 3
    new-instance v1, LAI3;

    .line 4
    .line 5
    sget-object v2, LDI3;->Y:LDI3;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LzI3;->p2:LzI3;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LR83;->a:LpC3;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LR83;->t:LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LUh;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, v0, p3}, LUh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lqj2;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, p2, v2}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LR83;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LqU8;->a(Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
