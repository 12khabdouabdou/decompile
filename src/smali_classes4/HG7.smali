.class public final LHG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRIi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyPf;

.field public final c:LIv9;

.field public final d:LeRf;

.field public final e:LQS9;

.field public final f:LQS9;

.field public final g:Ly45;

.field public final h:Ly45;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly45;LyPf;LIv9;LeRf;LQS9;LQS9;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHG7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LHG7;->b:LyPf;

    .line 7
    .line 8
    iput-object p4, p0, LHG7;->c:LIv9;

    .line 9
    .line 10
    iput-object p5, p0, LHG7;->d:LeRf;

    .line 11
    .line 12
    iput-object p6, p0, LHG7;->e:LQS9;

    .line 13
    .line 14
    iput-object p7, p0, LHG7;->f:LQS9;

    .line 15
    .line 16
    iput-object p8, p0, LHG7;->g:Ly45;

    .line 17
    .line 18
    iput-object p2, p0, LHG7;->h:Ly45;

    .line 19
    .line 20
    sget-object p1, LtXa;->Z:LtXa;

    .line 21
    .line 22
    const-string p2, "ContentCreatorTakeover"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LHG7;->i:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILt78;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object p1, p0, LHG7;->f:LQS9;

    .line 2
    .line 3
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDG7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LDG7;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LDG7;

    .line 18
    .line 19
    iget-object p1, p1, LDG7;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    sget-object v0, LuC7;->n0:LuC7;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x2710

    .line 32
    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LHG7;->i:LnJe;

    .line 44
    .line 45
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LZm7;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-direct {p1, p0, v0, p2}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final b(Lt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lsyd;->g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
