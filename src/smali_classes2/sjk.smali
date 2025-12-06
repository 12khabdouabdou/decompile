.class public abstract Lsjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsc7;

.field public static final b:Lsc7;

.field public static final c:[Lsc7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsc7;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsc7;

    .line 11
    .line 12
    const-string v2, "sms_retrieve"

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsjk;->a:Lsc7;

    .line 20
    .line 21
    new-instance v2, Lsc7;

    .line 22
    .line 23
    const-string v3, "user_consent"

    .line 24
    .line 25
    const-wide/16 v4, 0x3

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lsjk;->b:Lsc7;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lsc7;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    sput-object v3, Lsjk;->c:[Lsc7;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(III)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    rem-int/2addr p0, p2

    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    :cond_0
    return p0
.end method

.method public static b()LzI3;
    .locals 2

    .line 1
    const-class v0, LrLd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrLd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->T1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c(LGZ4;LFY4;LqY4;Lp65;LBlj;Lr65;LRI4;)LBvb;
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p0

    .line 4
    new-instance p0, Lb45;

    .line 5
    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lb45;-><init>(LGZ4;LFY4;LqY4;Lr65;LRI4;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb45;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnn9;

    .line 14
    .line 15
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LBvb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LfVf;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object p3, p3, LfVf;->X0:LJSj;

    .line 2
    .line 3
    invoke-static {p0, p3}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p3, LTh;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p3, v0, p1}, LTh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkj4;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LfVf;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LRd;

    .line 8
    .line 9
    iget-object p3, p3, LfVf;->X0:LJSj;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p3}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, LY5;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p3}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 28
    .line 29
    invoke-direct {p3, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkj4;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkj4;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic f(Lio/reactivex/rxjava3/core/Completable;LbOf;Lkotlin/jvm/functions/Function1;LfVf;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldyf;->k0:Ldyf;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LrUf;->e0:LrUf;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsjk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LfVf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
