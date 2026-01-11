.class public final LGO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LObi;


# instance fields
.field public final a:LQS9;

.field public final b:LCBe;

.field public final c:LREi;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LQS9;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGO3;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LGO3;->b:LCBe;

    .line 7
    .line 8
    new-instance p1, LPw3;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LGO3;->c:LREi;

    .line 21
    .line 22
    sget-object p1, LTJb;->Z:LTJb;

    .line 23
    .line 24
    const-string p2, "ConsolidatedStoriesRepository"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LGO3;->d:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LGO3;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LTy3;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LGO3;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ5i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LGO3;->c:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzh5;

    .line 19
    .line 20
    new-instance v1, LVC3;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x1f4

    .line 28
    .line 29
    invoke-static {v0, p1, v2, v1}, LpMb;->b(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LCUi;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v1}, LCUi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LGO3;->d:LnJe;

    .line 46
    .line 47
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
