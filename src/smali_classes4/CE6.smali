.class public final LCE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAE6;


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LFE6;

.field public final c:LyPf;

.field public final d:LCBe;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LOs6;

.field public final g:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LCE6;->h:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LFE6;LyPf;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCE6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LCE6;->b:LFE6;

    .line 7
    .line 8
    iput-object p3, p0, LCE6;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LCE6;->d:LCBe;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCE6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p1, LUYf;->Z:LUYf;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lnp0;

    .line 25
    .line 26
    const-string p3, "DuplexHandlerManagerImpl"

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LnJe;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LOs6;

    .line 37
    .line 38
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LCE6;->f:LOs6;

    .line 46
    .line 47
    new-instance p1, LBE6;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LCE6;->g:LREi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 3

    .line 1
    new-instance v0, LJY5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCE6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LtS2;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, LtS2;-><init>(ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 30
    .line 31
    return-object p1
.end method
